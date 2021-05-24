FROM python:2.7

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

RUN python init_db.py 

CMD [ "python", "app.py" ]