@echo off
start "" "mongod.exe" --dbpath C:\mongo\data\db
timeout /t 5 /nobreak
start "" "mongo.exe"
