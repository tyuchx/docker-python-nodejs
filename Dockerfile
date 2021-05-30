FROM python:3.8.10-alpine

RUN apk add --update nodejs=14.16.1-r1 yarn git

RUN pip install -U pip && pip install pipenv

RUN yarn global add serverless
