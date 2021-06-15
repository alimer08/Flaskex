FROM            python
MAINTAINER      Ali (merarali01@gmail.com)
COPY            . /app
WORKDIR         /app
RUN             pip install -r requirements.txt
EXPOSE          5000
CMD             ["python", "app.py"]
