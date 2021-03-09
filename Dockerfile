# Using Groovy
FROM biansepang/weebproject:groovy

# Clone repo and prepare working directory
RUN git clone -b master https://github.com/molana062/NightCore /home/NightCore/
RUN mkdir /home/NightCore/bin/
WORKDIR /home/NightCore/

# Make open port TCP
EXPOSE 80 443

# Finalization
CMD ["python3","-m","userbot"]
