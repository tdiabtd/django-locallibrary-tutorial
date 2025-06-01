FROM ubuntu:22.04

RUN apt-get update && apt-get install -y git python3.10 python3-pip

RUN git clone https://github.com/mdn/django-locallibrary-tutorial.git && cd django-locallibrary-tutorial && pip3 install -r requirements.txt

# CMD ["python3.10 /django-locallibrary-tutorial/manage.py runserver 0.0.0.0:8000"]