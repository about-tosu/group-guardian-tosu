FROM python:3.11.4-buster
RUN pip3 install -U pip
COPY requirements.txt . 
RUN pip install -r requirements.txt
COPY . .
CMD python3 main.py
