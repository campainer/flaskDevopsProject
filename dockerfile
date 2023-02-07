FROM python:3.6
LABEL maintainer = "Anand Verma  anandverma6220@gmail.com" # Change the name and email address
COPY a.py test.py /app/
WORKDIR /app
RUN pip3 install flask pytest flake8 # This downloads all the dependencies
CMD ["python3", "a.py"]
