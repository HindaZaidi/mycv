FROM python:slim
WORKDIR /mycv
COPY . /mycv
RUN pip install -r requirements.txt
EXPOSE 80
CMD ["python", "manage.py","runserver", "0.0.0.0:80"]
