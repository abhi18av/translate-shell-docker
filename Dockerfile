FROM mor1/gawk

COPY trans /

CMD ["gawk", "/trans"]


# FROM alpine:latest

# LABEL author="abhi18av"

# RUN sudo apt-get install 


