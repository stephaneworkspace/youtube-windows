echo off
SET /P ENTERURL="ENTER URL PLEASE: "
youtube-dl.exe --recode-video mp4 %ENTERURL%