from python:3.7
add . /code
workdir /code
copy ./scrapyd.conf /etc/scrapyd/
expose 6800
run pip3 install -r requirements.txt
cmd scrapyd