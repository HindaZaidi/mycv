FROM python:latest
RUN mkdir /mycv
WORKDIR /mycv
ADD . /mycv
RUN pip install -r requirements.txt
EXPOSE 8000
CMD python3 manage.py runserver 0:8000
