FROM m-docker.xo.in:5000/ubuntu
#COPY . /app
#RUN make /app
RUN touch /india
CMD python /app/app.py

