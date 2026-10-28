FROM openjdk:11-jdk-slim

WorkDIR /app

COPY . .

RUN javac Sample.java

CMD ["java", "Sample"] 







