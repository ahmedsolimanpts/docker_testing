FROM python

COPY . /home/app

#RUN python /home/app/app.py
CMD [ "python", "/home/app/app.py"]
