@ECHO OFF
start "" sass --watch sass/:styles/
start "" browser-sync start --server
