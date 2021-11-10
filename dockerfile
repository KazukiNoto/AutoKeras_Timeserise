# AutoKeras公式dockerのpythonバージョンから
FROM python:3.6.9

WORKDIR /app
ADD . /app

# pip本体のアップデート
RUN pip install -U pip

# Install any needed packages specified in requirements.txt
# RUN pip install --trusted-host pypi.python.org -r requirements.txt
