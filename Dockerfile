FROM python:3.8

COPY app.py /app.py
RUN pip install flask

CMD ["python", "/app.py"]