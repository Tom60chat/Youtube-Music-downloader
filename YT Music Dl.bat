REM Author: Tom OLIVIER
REM Project link: https://github.com/Tom60chat/Youtube-Music-downloader

@echo off

echo Downloading: %1=%2
echo(

REM Download the music
yt-dlp.exe %1=%2^
 --extract-audio^
 --audio-format mp3^
 --audio-quality 0^
 --add-metadata^
 --ffmpeg-location ..\FFMpeg\bin^
 --embed-thumbnail^
 --ppa "EmbedThumbnail+ffmpeg_o:-c:v mjpeg -vf crop=\"'if(gt(ih,iw),iw,ih)':'if(gt(iw,ih),ih,iw)'\""

echo(
echo Done!
REM 4s pause
ping 127.0.0.1 > nul
