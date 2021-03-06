# We're using Ubuntu 20.10
FROM xnewbie/docker:groovy

#
# Clone repo and prepare working directory
#
RUN git clone -b yeyey https://github.com/meareyou/UPLOAD/

#Install python requirements
RUN pip3 install -r https://raw.githubusercontent.com/meareyou/UPLOAD/master/requirements.txt

CMD ["python3","bot.py"]
