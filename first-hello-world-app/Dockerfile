# Step 1: Use a Python base image
FROM python:3.9-slim

# Step 2: Set environment variables to avoid interaction during package installation
ENV DEBIAN_FRONTEND=noninteractive

# Step 3: Set working directory in the container
WORKDIR /app

# Step 4: Copy the requirements.txt file into the container
COPY requirements.txt /app/

# Step 5: Install the Python dependencies from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Step 6: Copy the application code into the container
COPY . /app/

# Step 7: Expose port 5000 for the Flask app
EXPOSE 5000

# Step 8: Run the Flask app
CMD ["python", "app.py"]

