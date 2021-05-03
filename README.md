# network_camera
Allows a camera connected to raspberry pi to stream over wifi network to remote computer in control center.

Install Dicaffeine on the robot raspberry pi 4.
Install zerotier networking to fix mdns broadcast issues, joining networks into a virtual single ethernet segment.
Naviagete to http://localhost/login in browser and use default password = admin
Click 'streamer' and type in a stream name eg eyes and select MJPEG 800 x 600 15 fps
Click 'auto run after start' option.

On control center machine, install obs version 25 and ndi pluggin version 4.9.0 
Type obs in command line, add a source using the + button and select ndi source eg eyes.
