# !/bin/bash

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
