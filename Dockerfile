FROM python:3.8

WORKDIR /app

COPY src/ .

RUN pip install -r requirements-prod.txt

EXPOSE 8000 8001

CMD ["python", "counter.py"]
