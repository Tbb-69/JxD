FROM python

WORKDIR /sample

COPY . .

CMD [ "python", "sample.py" ]