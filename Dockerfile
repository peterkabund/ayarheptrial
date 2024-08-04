# Use an official PHP runtime as a parent image
FROM php:8.0-apache

# Set the working directory in the container
WORKDIR /var/www/html

# Copy the current directory contents into the container
COPY . /var/www/html/

# Expose port 80
EXPOSE 80
