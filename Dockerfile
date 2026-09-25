FROM python:3.12-slim

WORKDIR /app

COPY scripts/api_collect.py .

RUN pip install requests

RUN mkdir -p data/raw

CMD ["python", "api_collect.py"]
