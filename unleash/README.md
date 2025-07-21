# Unleash Service

## Description

Unleash is an open-source feature flag and toggle service that helps teams manage feature flags across multiple environments.

## Configuration

The service is configured via:
- `composer-unleash.env` - Environment variables
- `unleash/config/unleash.yml` - Configuration file

## Usage

### Starting the service
```bash
# Start Unleash along with other services
./start.sh

# Or start just Unleash
docker-compose -f compose-unleash.yaml up -d
```

### Accessing Unleash

- **Web UI**: http://localhost:4242
- **API**: http://localhost:4242/api

### Default Configuration

- **Port**: 4242
- **Database**: PostgreSQL (requires PostgreSQL service to be running)
- **Authentication**: Disabled for development
- **API Tokens**: 
  - Client: `development.test`
  - Admin: `*.test`

## Environment Variables

| Variable | Description | Default |
|----------|-------------|---------|
| `DATABASE_HOST` | PostgreSQL host | `postgis` |
| `DATABASE_NAME` | Database name | `postgres` |
| `DATABASE_USERNAME` | Database username | `postgres` |
| `DATABASE_PASSWORD` | Database password | `changeit` |
| `DATABASE_SSL` | Enable SSL for database | `false` |
| `INIT_CLIENT_API_TOKENS` | Initial client API tokens | `*:development.test` |
| `INIT_ADMIN_API_TOKENS` | Initial admin API tokens | `*:*.test` |
| `UNLEASH_PORT` | Unleash server port | `4242` |
| `UNLEASH_HOST` | Unleash server host | `0.0.0.0` |

## Dependencies

Unleash requires PostgreSQL to be running. It uses the existing PostGIS instance (which includes PostgreSQL) that's already configured in the service set.

## Customization

To customize Unleash configuration:

1. Create `composer-unleash.env.local` for environment overrides
2. Modify `unleash/config/unleash.yml` for configuration changes
3. Restart the service to apply changes

## API Usage

### Creating a feature flag
```bash
curl -X POST http://localhost:4242/api/admin/features \
  -H "Authorization: Bearer *.test" \
  -H "Content-Type: application/json" \
  -d '{
    "name": "my-feature",
    "description": "My new feature",
    "enabled": true
  }'
```

### Checking a feature flag
```bash
curl -X GET "http://localhost:4242/api/client/features" \
  -H "Authorization: Bearer development.test"
``` 