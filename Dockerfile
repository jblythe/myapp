FROM python:3.6

RUN mkdir /opt/jblythe
WORKDIR /opt/jblythe

#Pull Code
git@github.com:jblythe/myapp.git

RUN pip install -r requirements.txt
CMD python app.py
