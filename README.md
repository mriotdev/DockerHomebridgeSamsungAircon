# DockerHomebridgeSamsungAircon
A docker image providing an HomeKit bridge (via Homebridge) for HomebridgeSamsungAircon devices.

#
Having some issues to run HomebridgeSamsungAircon on Node v12 I have made a docker image with Homebridge and Node 10.15.3 to provide a separate HomeKit bridge with multiple Samsung AC accessories.

Dockerfile to build the image.

Docker-compose to let host shares the port and config folder with the container.

Systemd services file for docker-compose in utility folder - thanks to https://gist.github.com/Luzifer/7c54c8b0b61da450d10258f0abd3c917.
