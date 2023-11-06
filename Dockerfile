FROM python:3.9.18-slim-bullseye
WORKDIR /app
COPY src .
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
CMD [ "python", "main.py" ]