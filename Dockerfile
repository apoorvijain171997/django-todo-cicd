<<<<<<< HEAD
=======

>>>>>>> 7b45c4b67080e20a205726a74b19a337c61850f5
FROM python:3
RUN pip install django==3.2
COPY . .
RUN python manage.py migrate
CMD ["python","manage.py","runserver","0.0.0.0:8001"]

