# appel de Python
FROM python:3.11

# emplacement
WORKDIR /app

# copie du script dans l'image
COPY app.py /app/

# Installation Flask
RUN pip install flask

# Exposition du port
EXPOSE 5000

# lancement de l’API Flask
CMD ["python", "app.py"]
