from openjdk 



WORKDIR /application



COPY Mohamed.java .

RUN javac Mohamed.java

CMD java Mohamed