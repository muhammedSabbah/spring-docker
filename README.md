# spring-docker
Create a Spring Boor application and use Docker

# Spring Security Login
	Username : root
	Password : P@ssw0rd

# Build Docker image command
	docker build -t spring/user:1.0.0.0 .

# Run Docker image into container command
	docker run -it --rm  -p 8080:8080 --name spring spring/user:1.0.0.0