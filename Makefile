build:
	docker build -t flask .

run:
	docker run -d -p 5000:5000 flask
	