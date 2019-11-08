FROM python:alpine
LABEL Name=warframetrader Version=0.0.1
WORKDIR /app
COPY . /app

RUN python3 -m pip install -r requirements.txt
CMD ["python3", "main.py"]
