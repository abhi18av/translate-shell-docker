FROM centos

LABEL author="abhi18av"

USER root

#CMD ["bash" , "--version"]

RUN  yum -y install epel-release gawk hunspell fribidi

RUN yum -y install mpg123


#CMD ["which" , "gawk"]

#CMD ["gawk" , "--v"]

COPY ./trans /bin/trans

RUN chmod a+x /bin/trans

#CMD [ "trans", "--version" ]


####### 



#FROM mor1/gawk

#CMD ["gawk"]

#COPY ./trans /

#CMD ["gawk", "./trans"]


#CMD ["/bin/ls", "-l"]


#docker build -t translate .

#docker run -it --rm --name app trans
##############

## This chunk works fine
#FROM bash

#CMD [ "/bin/ls", "-la" ]


##############