# Youtube Music downloader  
Download high quality musics with their metadata from Youtube Music  

## Instruction  

### Windows  
First of all download the last version of [yt-dlp.exe or yt-dlp_x86.exe for x86 system](https://github.com/yt-dlp/yt-dlp/releases), and put it in a folder called **YT Music Dl**.  

Next download the [**YT Music Dl.bat** script](https://raw.githubusercontent.com/Tom60chat/Youtube-Music-downloader/main/YT%20Music%20Dl.bat) (*Right click -> save*), and put in the **YT Music Dl** folder.  
  
You need to have FFmpeg.  
Download the last [release](https://github.com/GyanD/codexffmpeg/releases) of ffmpeg-X.X-essentials_build.zip and extract it into the parent folder of YT Music Dl and rename it FFmepg.  
  
Now make it sure your folder look like that:  
  - MyFolder/ 
    - FFmepg/  
      - bin/  
    - YT Music Dl/  
      - YT Music Dl.bat  
      - yt-dlp.exe  
  
Now open a terminal *(Win+R -> cmd)*, and put: `"YT Music Dl.bat" https://music.youtube.com/watch?v=lYBUbBu4W08` *(Replace by your Youtube Music link)*  
  
Voilà !  
  
### Linux  
First of all download the last version of [yt-dlp_linux](https://github.com/yt-dlp/yt-dlp/releases), and put it in a folder called **YT Music Dl**.  
  
Next download the [**YT Music Dl.sh** script](https://raw.githubusercontent.com/Tom60chat/Youtube-Music-downloader/main/YT%20Music%20Dl.sh) (*Right click -> save*), and put in the **YT Music Dl** folder.  
  
You need to have FFmpeg.  
Open a terminal (Ctrl+Alt+T) and put `sudo apt install ffmpeg`.  
  
Now make it sure your folder look like that:  
- YT Music Dl/  
  - YT Music Dl.sh  
  - yt-dlp_linux  
  
Now open a terminal if not *(Ctrl+Alt+T)*, and put: `sh ./YT\ Music\ Dl.sh https://music.youtube.com/watch?v=lYBUbBu4W08` *(Replace by your Youtube Music link)*  
  
### macOS (Untested)  
First of all download the last version of [yt-dlp_macos](https://github.com/yt-dlp/yt-dlp/releases), and put it in a folder called **YT Music Dl**.  
  
Next download the [**YT Music Dl.sh** script](https://raw.githubusercontent.com/Tom60chat/Youtube-Music-downloader/main/YT%20Music%20Dl.sh) (*Right click -> save*), and put in the **YT Music Dl** folder.  
  
You need to have FFmpeg.  
First install [Homebrew](https://brew.sh/), after in the macOS terminal put `brew install ffmpeg` in the MacOs terminal.  
  
Now make it sure your folder look like that:  
- YT Music Dl/  
  - YT Music Dl.sh  
  - yt-dlp_linux  
  
Now open a terminal if not *(Ctrl+Alt+T)*, and put: `sh ./YT\ Music\ Dl.sh https://music.youtube.com/watch?v=lYBUbBu4W08` *(Replace by your Youtube Music link)* 

## Credits
Thanks to [yt-dlp](https://github.com/yt-dlp/yt-dlp) and their contributors to create this beautiful application, which makes our lives easier.
