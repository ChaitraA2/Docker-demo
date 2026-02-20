# Use an official Python image
FROM python:alpine3.10

# Set working directory
WORKDIR /app

# Copy the Python script into the container
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 5000
# Set the command to run the script
CMD python ./app.py
