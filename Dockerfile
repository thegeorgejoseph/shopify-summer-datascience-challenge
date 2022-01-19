FROM jupyter/scipy-notebook
 
COPY requirements.txt ./requirements.txt
COPY dschallenge.csv ./dschallenge.csv
COPY summerchallenge.ipynb ./summerchallenge.ipynb
 
RUN pip install -r requirements.txt