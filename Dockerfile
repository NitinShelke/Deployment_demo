# Use the official Python image as a base image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app

COPY . /app
# Copy the requirements file and install the dependencies
#COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

# Copy the application files to the container
#COPY . .

# Expose port 5000 to allow external access
EXPOSE 5000

# Define the command to run your Flask application
CMD ["python", "app.py"]
