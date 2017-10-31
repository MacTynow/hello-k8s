FROM python

WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
CMD FLASK_APP=hello.py flask run --host=0.0.0.0