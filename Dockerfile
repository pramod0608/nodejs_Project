# Dockerfile
FROM mysql:latest

# Copy the SQL script into the container
COPY setup.sql /docker-entrypoint-initdb.d/

# Expose MySQL port if necessary (default is 3306)
EXPOSE 3306

# Define environment variables if needed
ENV MYSQL_ROOT_PASSWORD=Pramodmedi111@

