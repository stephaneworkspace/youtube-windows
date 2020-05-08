echo off
SET /P ENTERURL="ENTER URL PLEASE: "
youtube-dl -f bestaudio "%ENTERURL%" --exec "ffmpeg -i {}  -codec:a libmp3lame -qscale:a 0 {}.mp3 && rm {} "