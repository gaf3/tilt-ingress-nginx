TILT_PORT=28080
.PHONY: up down

up:
	kubectx docker-desktop
	tilt --port $(TILT_PORT) up

down:
	kubectx docker-desktop
	tilt down
