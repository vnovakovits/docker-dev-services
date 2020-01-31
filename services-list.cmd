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
SET DOCKER_DEVSVC_PROJECT=devsvc
SET DOCKER_DEVSVC_COMPOSE_FILES=^
 -f compose-elasticsearch.yml^
 -f compose-eventstore.yml^
 -f compose-mongo.yml^
 -f compose-rabbitmq.yml^
 -f network.yml
 
 REM **** POPLAR ****
REM SET DOCKER_DEVSVC_PROJECT=devsvc
REM SET DOCKER_DEVSVC_COMPOSE_FILES=^
 REM -f compose-elasticsearch.yml^
 REM -f compose-eventstore.yml^
 REM -f compose-rabbitmq.yml^
 REM -f compose-postgres.yml^
 REM -f network.yml 

 REM **** ROWAN ****
REM SET DOCKER_DEVSVC_PROJECT=devsvc
REM SET DOCKER_DEVSVC_COMPOSE_FILES=^
 REM -f compose-elasticsearch.yml^
 REM -f compose-rabbitmq.yml^
 REM -f compose-postgres.yml^
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
REM -f compose-vault.yml^
