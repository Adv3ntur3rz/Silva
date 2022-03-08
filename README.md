# Project Silva - the Code

![Silva logo](/assets/logo.png)

Here is the code for Project Silva, which is broken up into a few parts:

* __Client__ - The interface and the client of the application, which users would use to interact with the installation. It will run mostly on p5.js to process inputs and display the interface

* __Server__ - The backend handling all the requests from the client and sending information to the max patch to create sound and light information

* __Max__ - The Max/MSP patch that will receive data from the server to create and affect sound and send data for light changes to QLC+

* __QLC__ - The QLC+ workspace used to interface with the lights and recieve lighting information from Max

If you want to keep up with other aspects of the production, keep an eye on the [production diary doc](https://docs.google.com/document/d/1Qq62USnN8HzGdD988b3l1mzTnGUS9A-tbOBu56_dSDw/edit?usp=sharing)
## Version 1.1.0

_Audio/MAX_

* Made some changes to the groove and feel of the audio recordings
* Redid some routing in the Max patch to take advantage of some mc (multi-channel) objects
* Made sure the transport object always played the right tempo at startup (this accidentally caused the recordings to play faster causing pitch changes)
* Implemented some changes to prevent some clicks and pops (although a few still sneak through)
* Changed the relationship between instrument controls and audio effects
    - All sliders now effect filters
    - X axis on bass is now saturation, y axis controls chorus and panning LFO amplitude
    - X axis on rhythm now controls speed of panning rotation and Y axis changes reverb vs. delay mix amount
* Created various speaker layout files to help easily switch the listening environment

_Client Side_

* Fixed glitch where users were experiencing UI drop-outs when the screen size changes
* Changed the back button to a nice arrow
* Added a progress circle that shows the progress of the audio loop
* Changed the background elements of the XY pad to circles
* Switched the orientation of the XY pad and note buttons in the lead instrument to be consistent with the other instruments
* Made the note button sizes more dynamic so it's easier to tell the note pitch
* Rearranged the buttons on the home screen and made them larger, added the silva logo to replace the "HI!" text
* Added multi-touch support
* Fixed issue where some lead notes got stuck
* When someone selects an instrument it emits the default control data to the server (preventing inconsistent display of information)

_Server Side_

* Fixed CORS origin

_Known Issues_

* Using the XY pad causes previous lead notes to go away :/
* some clicks and pops are still present at loop endpoints and at instrument switching

## Version 1.0.0
A Major Release! A milestone for testing and such
* Recorded a draft of all the audio for the ocean scene
* Programmed all of the instruments in the Max patch and a basic ambience patch
* Programmed a basic ambisonic setup using the [IEM Plugin Suite](https://plugins.iem.at/docs/plugindescriptions/), right now basically for binaural listening and testing speaker setups
* Added audience events in the client and counting in the server
* Deployed the current version of the website onto [randielzoquier.com/silva](https://randielzoquier.com/silva)
* many small changes that I may have forgot

_Known Issues_

* CORS handling is very generous right now, need to fix IMMEDIATELY for security reasons
* the server does not properly decrement the audience count for some reason
* some clicks and popping with the audio loops

 ## Version 0.2.01
* Added a method to check if there is a Max client to avoid errors due to sending messages while there is no maxClient connected
* Added a method to update the Max client on which instruments are connected so it can mute/unmute the channels accordingly 
## Version 0.2.00
* Successfully transmitted instrument data from client-->server-->Max. 
* Organized the Max patch with some empty subpatchers that will get filled over time when sounds/programming get established
* set up the instrument message routing in Max so the instrument control data can flow properly to its designated spots
## Version 0.1.08
* Started programming the Max client and establishing its connection to the server
## Version 0.1.07
* Added exclusivity for instrument choice on ther server and client end (this means when one client chooses an instrument, another client is not able to choose that instrument)
## Version 0.1.06
* Added Lato as the default font
* Added note selector UI element
* Reorganized the constructors of the UI objects 
* Added the first color palette and color management in the UI classes
* Prevented scrolling and highlighting on the page to keep elements static while interacting
* Started designing the basic socket.io communications between client and server
## Version 0.1.05
* Added slider and selector as part of the UI, meaning all the basic input modalities have a barebones design. 
