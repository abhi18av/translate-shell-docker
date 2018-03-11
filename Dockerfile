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


FROM centos

LABEL author="abhi18av"


#CMD ["bash" , "--version"]

RUN  yum -y install gawk

#CMD ["which" , "gawk"]

#CMD ["gawk" , "--v"]

