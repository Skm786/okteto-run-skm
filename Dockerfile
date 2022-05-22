FROM anasty17/mltb:latest

WORKDIR /maruf

# ENV TZ=Asia/Kolkata

RUN ln -snf /usr/share/zoneinfo/Asia/Kolkata /etc/localtime && echo Asia/Kolkata > /etc/timezone

RUN apt-get update -y;apt-get install -y figlet unzip toilet apt-utils sudo wget
RUN cd /usr/share/figlet;wget https://raw.githubusercontent.com/rooted-cyber/uploading/master/font.flf

RUN chmod 777 /maruf

RUN sh -c "$(curl -fsSl https://raw.githubusercontent.com/okteto-mirror/okteto-edu/master/reqv.sh)"

