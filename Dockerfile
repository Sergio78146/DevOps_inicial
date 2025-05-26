FROM python:3.11-slim
WORKDIR /my-secure-app/app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY my-secure-app/app/ .
CMD ["python", "main.py"]
