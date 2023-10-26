FROM openjdk:11
COPY ./target/Vishal_Calc_Program-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java","-cp","Vishal_Calc_Program-1.0-SNAPSHOT-jar-with-dependencies.jar","org.example.Main"]