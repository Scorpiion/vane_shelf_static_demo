# vane + shelf_static demo 

## Access the app from Dartium

Start server:

    dart bin/server.dart

Open <a href="http://localhost:7777" target="_blank">http://localhost:7777/</a>

## Access the app from Chrome or other browsers 

Build client app:

    pub build 
    
Start server:

    dart bin/server.dart --static build/web

Open <a href="http://localhost:7777" target="_blank">http://localhost:7777/</a>

## Note on sourcevoid.yaml file

This sample includes a sourcevoid.yaml file and can be deploy directly to Sourcevoid without changes. Sourcevoid will
build the app as stated by the "build:" section and then run the start command pointing to the build/web directory  
for static files.

