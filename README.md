# Project Silva - the Code

![Silva logo](/assets/logo.png)

Here is the code for Project Silva, which is broken up into a few parts:

* __Client__ - The interface and the client of the application, which users would use to interact with the installation. It will run mostly on p5.js to process inputs and display the interface

* __Server__ - The backend handling all the requests from the client and sending information to the max patch to create sound and light information

* __Max__ - The Max/MSP patch that will receive data from the server to change the sound and send light data to QLC+

* __QLC__ - The QLC+ workspace used to interface with the lights and recieve lighting information from Max

## Version 0.1.05

Added slider and selector as part of the UI, meaning all the basic input modalities have a barebones design. 
