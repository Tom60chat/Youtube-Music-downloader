# !/bin/bash

## Author: Tom OLIVIER
## Project link: https://github.com/Tom60chat/Youtube-Music-downloader/

echo "Downloading: $1"
echo ""

# Download the music
./yt-dlp_linux $1 \
 --extract-audio\
 --audio-format mp3\
 --audio-quality 0\
 --add-metadata\
 --embed-thumbnail\
 --ppa "EmbedThumbnail+ffmpeg_o:-c:v mjpeg -vf crop=\"'if(gt(ih,iw),iw,ih)':'if(gt(iw,ih),ih,iw)'\""
 
 #--ffmpeg-location ..\FFMpeg\bin\
 
echo ""
echo "Done!"
sleep 4
