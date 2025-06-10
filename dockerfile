# Use an official Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy the Python script into the container
COPY app.py .

# Set the command to run the script
CMD ["python", "app.py"]
