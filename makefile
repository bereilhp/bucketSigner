git: 
	@git pull
	@git add .
	@git commit -m "$m" #m="your message"
	@git push 
	
build:
	docker compose up --build -d

start: 
	docker compose start
	
stop:
	docker compose stop
	
clean:
	docker compose down --rmi all -v