docker run -d --network=host --health-cmd "curl --fail http://localhost:8080/ || exit 1" --health-interval=5m --health-timeout=3s -v /home/pi/docker/domoticz-docker-armv7-ubuntu/webroot:/home/pi/domoticz -u pi -it --name domoticz nesttor/domoticz-armv7-ubuntu