all:
	cp -f ~/.Xauthority volumes/.Xauthority
	ln -nsf $${DISPLAY} volumes/DISPLAY
	docker-compose build
	docker-compose stop
	docker-compose rm -f
	docker-compose up -d
	docker-compose logs -f

clean:
	docker-compose stop
	docker-compose rm -f

attach:
	docker exec -ti maplab bash
