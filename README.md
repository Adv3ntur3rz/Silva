# Project Silva - the Code

![Silva logo](/assets/logo.png)

Here is the code for Project Silva, which is broken up into a few parts:

* __Client__ - The interface and the client of the application, which users would use to interact with the installation. It will run mostly on p5.js to process inputs and display the interface

* __Server__ - The backend handling all the requests from the client and sending information to the max patch to create sound and light information

* __Max__ - The Max/MSP patch that will receive data from the server to change the sound and send light data to QLC+

* __QLC__ - The QLC+ workspace used to interface with the lights and recieve lighting information from Max

If you want to keep up with other aspects of the production, keep an eye on the [production diary doc](https://docs.google.com/document/d/1Qq62USnN8HzGdD988b3l1mzTnGUS9A-tbOBu56_dSDw/edit?usp=sharing)
## Version 0.2.00
* Successfully transmitted instrument data from client-->server-->Max. 
* organized the Max patch with some empty subpatchers that will get filled over time when sounds/programming get established
* set up the instrument message routing in Max so the instrument control data can flow properly to its designated spots
## Version 0.1.08
* Started programming the Max client and establishing its connection to the server
## Version 0.1.07
* Added exclusivity for instrument choice on ther server and client end (this means when one client chooses an instrument, another client is not able to choose that instrument)
## Version 0.1.06
* added Lato as the default font
* Added note selector UI element
* reorganized the constructors of the UI objects 
* added the first color palette and color management in the UI classes
* prevented scrolling and highlighting on the page to keep elements static while interacting
* started designing the basic socket.io communications between client and server
## Version 0.1.05

Added slider and selector as part of the UI, meaning all the basic input modalities have a barebones design. 
