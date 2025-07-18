FROM python:3.10-slim-buster
RUN pip install flask
WORKDIR /app
COPY  app.py .
EXPOSE 5000
ENTRYPOINT ["python", "app.py"]
