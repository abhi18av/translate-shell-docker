#NOTE: I'm using the single file install from https://github.com/soimort/translate-shell


sudo docker rmi abhi18av/translate-shell-docker --force                                                                    


wget git.io/trans -O /bin/trans

sudo docker build -t translate-shell-docker .

sudo docker run -it abhi18av/translate-shell-docker trans --version      


sudo docker run -it abhi18av/translate-shell-docker trans en:es "hello" -engine bing   


docker tag translate abhi18av/translate-shell-docker                                                                                                                 

sudo docker push abhi18av/translate-shell-docker                                                                           


#docker pull abhi18av/translate-shell-docker                                                                                
#sudo docker pull abhi18av/translate-shell-docker                                                                           
#sudo docker run -it abhi18av/translate-shell-docker trans --version   



#docker build -t translate
#docker tag translate abhi18av/translate-shell-docker                                                                                                                 
#docker push abhi18av/translate-shell-docker                                                                                  

