# Use the custom base image
FROM yourdockerhub/django-base:latest

WORKDIR /app

# Copy your app code
COPY app/ /app/

# Expose port
EXPOSE 8000

# Run the server
CMD ["python", "server.py"]
