FROM python:3.10.4
WORKDIR /app
ADD . /app
RUN python -m pip install --upgrade pip
RUN pip install flask
#CMD ["tail", "-f", "/dev/null"]
CMD [ "python", "app.py" ]