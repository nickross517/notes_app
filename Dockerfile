FROM python:3.8-slim-buster

WORKDIR /notes_app

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

CMD [ "python3", "main.py", "run", "--host=0.0.0.3000"]

EXPOSE 3000