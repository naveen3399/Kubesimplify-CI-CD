FROM python:3.9-alpine
WORKDIR /usr/bin/
ENV  MSG="Hello World!"
ENV  MSG="Hello World from kubesimplify1232"
COPY . .
RUN pip3 install -r requirement.txt
EXPOSE 5000
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]
