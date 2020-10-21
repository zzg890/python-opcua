FROM python:3.6
EXPOSE 4840
RUN pip install opcua

WORKDIR examples
COPY examples .
CMD python server-example.py
