# Use the official Python image as a base
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script to the container
COPY hello.py .

# Define the default command to run the script
CMD ["python", "hello.py"]
