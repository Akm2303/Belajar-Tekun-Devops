# Dockerfile
# Use an official Python runtime as a parent image
FROM python:3.11-slim

# Set the working directory inside the container
WORKDIR /Belajar-Tekun-Devops

# Copy the current directory contents into the container at /Belajar-tekun-devops
COPY . /Belajar-Tekun-Devops

# Set the command to run the app
CMD ["python", "app.py"]
