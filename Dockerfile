FROM openjdk
MAINTAINER Dipankar Chatterjee <dipankar.c@hcl.com>
ADD target/MicrosoftBotSpellChecker-1.0.jar MicrosoftBotSpellChecker-1.0.jar
ENTRYPOINT exec java -jar /MicrosoftBotSpellChecker-1.0.jar MicrosoftBotSpellChecker
EXPOSE 12005