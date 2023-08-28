# Use an official Python runtime as the base image
FROM python:3.9

# Set the working directory
WORKDIR /app/proj_fpms

# Copy and install backend dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy the rest of the backend files
COPY . .
EXPOSE 8000
# Start the Django development server
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]