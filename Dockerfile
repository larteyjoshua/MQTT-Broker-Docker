FROM eclipse-mosquitto:latest
RUN chmod 0700 /mosquitto/config/mosquitto.conf
RUN chmod 0700 /mosquitto/config/password
EXPOSE 1883
EXPOSE 9001
