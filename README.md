# Vane pub proxy demo 

## Start server 

From the root of the git repo, run this:

    dart bin/server.dart

The server will now start on port 7777 on localhost.

## Start pub serve

Also from the root of the git repo:

    pub serve
    
Pub serve will run on port 8080, but you don't access it directly, let vane proxy it instead.

## Access the test app

Open <a href="http://localhost:7777" target="_blank">http://localhost:7777/</a>

