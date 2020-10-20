FROM python:3.6

RUN pip install opcua

WORKDIR examples
COPY examples .
CMD python examples/server-example.py
