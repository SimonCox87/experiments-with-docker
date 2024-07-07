FROM python
RUN pip install flask
WORKDIR /my_app
COPY . .
EXPOSE 5050
CMD python3 sample_App.py