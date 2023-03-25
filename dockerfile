# Use an official Python runtime as a parent image
FROM python:3.9

# Set the working directory to /app
WORKDIR /app

# Copy the requirements file into the container
COPY requirements.txt .

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code into the container
COPY . .

# Set environment variables
ENV DJANGO_SETTINGS_MODULE=usermanagement.settings

# Expose the port that the Django app will run on
EXPOSE 8000

# Run the Django development server when the container starts
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
