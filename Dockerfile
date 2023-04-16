FROM python:latest

COPY test.py test.py


CMD echo "test" &&  python test.py