FROM rc3labs/ubuntu

MAINTAINER Harvey Cary (hcary@rc3labs.com)
 
RUN apt-get install -y python ffmpeg curl handbrake-cli

ADD youtube-dl /usr/bin/youtube-dl
RUN chmod +x /usr/bin/youtube-dl

ADD concatmp4.sh /usr/bin/concatmp4.sh
RUN chmod +x /usr/bin/concatmp4.sh

ADD extract-audio.sh /usr/bin/extract-audio.sh
RUN chmod +x /usr/bin/extract-audio.sh

ADD ytd.sh /usr/bin/ytd
RUN chmod +x /usr/bin/ytd

ADD update-ytdl.sh /usr/bin/update-ytdl.sh
RUN chmod +x /usr/bin/update-ytdl.sh
#RUN /usr/bin/update-ytdl.sh
#RUN chmod +x /usr/bin/youtube-dl

#
ADD user-setup.sh /usr/local/bin/user-setup.sh
RUN chmod +x /usr/local/bin/user-setup.sh

ENTRYPOINT /usr/local/bin/user-setup.sh


