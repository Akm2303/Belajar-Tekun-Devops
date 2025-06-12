# Use the official Python image
FROM python:3.11-slim

# Set the working directory
WORKDIR /Belajar-Devops1/app

# Copy dependency file and install
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the app
COPY . .

# Set environment variable for Python
ENV PYTHONUNBUFFERED=1

# Expose the app port
EXPOSE 5000

# Command to run the app
CMD ["python", "app.py"]

