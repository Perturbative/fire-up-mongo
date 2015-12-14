# Fire Up Mongo

A simple and easy way to fire up mongo.

---

## Installation Instructions

- Download .zip file containing fireUpMongo.bat
- Extract content of .zip file
- Copy and Paste fireUpMongo.bat to the "/bin" folder in your MongoDB installation directory
-- (64-bit Default Directory) C:\Program Files\MongoDB\Server\3.2\bin
-- (32-bit Default Directory) C:\Program Files (x86)\MongoDB\Server\3.2\bin

---

## Starting Up Mongo

- To run MongoDB simply navigate to your MongoDB installation directory, double click the fireUpMongo.bat file to run the batch file, and after around 6 seconds MongoDB will be fired up and ready to be used.
- You could also make a shortcut to the fireUpMongo.bat file and put it on your Desktop, Start Menu or Taskbar if you don't want to navigate to MongoDB's
installation directory every time you need to start up MongoDB (An icon for a shortcut is also provided in this repo).

---

## How it Works

1. mongod.exe is run
2. After a 5 second timeout (to allow the MongoDB Daemon, mongod.exe, to boot up), mongo.exe is run
