#teste Pipeline Jenkins 19/06 22:03
#teste Pipeline Jenkins 19/06 22:32
#teste Pipeline Jenkins 19/06 22:42
#teste Pipeline Jenkins 19/06 22:50
#teste Pipeline Jenkins 19/06 23:14
FROM python:3.8-slim-buster

WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip3 install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]
