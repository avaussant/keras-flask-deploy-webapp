FROM physhik/keras-flask-app:2 

COPY . /usr/src/app
WORKDIR /usr/src/app

RUN pip install Werkzeug Flask numpy Keras gevent pillow h5py tensorflow


EXPOSE 5000
CMD [ "python" , "app.py"]

