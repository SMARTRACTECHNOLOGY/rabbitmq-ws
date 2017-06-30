
FROM rabbitmq:management-alpine

RUN rabbitmq-plugins enable --offline rabbitmq_web_mqtt

EXPOSE 15675
