REM SET DOCKER_DEVSVC_PROJECT=devsvc
REM SET DOCKER_DEVSVC_COMPOSE_FILES=^
 REM -f compose-elasticsearch.yml^
 REM -f compose-eventstore.yml^
 REM -f compose-kibana.yml^
 REM -f compose-mongo.yml^
 REM -f compose-rabbitmq.yml^
 REM -f compose-vault.yml^
 REM -f network.yml
 
 REM **** WILLOW ****
REM SET DOCKER_DEVSVC_PROJECT=devsvc
REM SET DOCKER_DEVSVC_COMPOSE_FILES=^
 REM -f compose-eventstore.yml^
 REM -f compose-rabbitmq.yml^
 REM -f compose-mongo.yml^
 REM -f network.yml

 REM **** POPLAR ****
REM SET DOCKER_DEVSVC_PROJECT=devsvc
REM SET DOCKER_DEVSVC_COMPOSE_FILES=^
 REM -f compose-eventstore.yml^
 REM -f compose-eventstore-cloud.yml^
 REM -f compose-rabbitmq.yml^
 REM -f compose-postgres.yml^
 REM -f compose-mongo.yml^
 REM -f network.yml 
 
SET DOCKER_DEVSVC_PROJECT=devsvc
SET DOCKER_DEVSVC_COMPOSE_FILES=^
 -f compose-eventstore-cloud.yml^
 -f compose-rabbitmq.yml^
 -f compose-postgis.yml^
 -f compose-mongo.yml^
 -f compose-redis.yml^
 -f compose-unleash.yml^
 -f network.yml 

 REM **** ROWAN ****
REM SET DOCKER_DEVSVC_PROJECT=devsvc
REM SET DOCKER_DEVSVC_COMPOSE_FILES=^
 REM -f compose-elasticsearch.yml^
 REM -f compose-rabbitmq.yml^
 REM -f compose-postgres.yml^
 REM -f network.yml
 
 REM **** UTILE ****
REM SET DOCKER_DEVSVC_PROJECT=devsvc
REM SET DOCKER_DEVSVC_COMPOSE_FILES=^
 REM -f compose-eventstore.yml^
 REM -f compose-mongo.yml^
 REM -f network.yml

REM Add to the list above as required
REM -f compose-elasticsearch.yml^
REM -f compose-eventstore.yml^
REM -f compose-kibana.yml^
REM -f compose-logstash.yml^
REM -f compose-mongo.yml^
REM -f compose-postgres.yml^
REM -f compose-rabbitmq.yml^
REM -f compose-redis.yml^
REM -f compose-sqlserver.yml^
REM -f compose-unleash.yml^
REM -f compose-vault.yml^


REM SET DOCKER_DEVSVC_PROJECT=devsvc
REM SET DOCKER_DEVSVC_COMPOSE_FILES=^
 REM -f compose-rabbitmq.yml^
 REM -f compose-postgres.yml^
 REM -f network.yml