# Use official Python 3.11 base image
FROM python:3.11-slim

# Set work directory
WORKDIR /app

# Install dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy project files
COPY . .

# Expose port
EXPOSE 80

# Run the FastAPI app with uvicorn

CMD ["uvicorn", "api.main:app", "--host", "0.0.0.0", "--port", "80"]
