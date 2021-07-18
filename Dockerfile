FROM teamKaal/kaalbot:latest

#clonning repo 
RUN git clone https://github.com/kaal0408/kaal-Userbot.git /root/kaalbot

#working directory 
WORKDIR /root/hellbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","kaalbot"]
