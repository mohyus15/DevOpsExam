# Use an official Python image as the base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /kjell/hello_world

# Copy the requirements file into the container at /kjell/hello_world
COPY requirements.txt .

# Create a virtual environment and activate it
RUN python -m venv venv
ENV PATH="/kjell/hello_world/venv/bin:$PATH"

# Install dependencies
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

# Copy the contents of the local src directory to the working directory
COPY . .

# Specify the command to run on container start
CMD ["python", "app.py"]