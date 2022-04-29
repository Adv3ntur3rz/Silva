# Project Silva - the Code

![Silva logo](/assets/logo.png)

Here is the code for Project Silva, which is broken up into a few parts:

* __Client__ - The interface and the client of the application, which users would use to interact with the installation. It will run mostly on p5.js to process inputs and display the interface

* __Server__ - The backend handling all the requests from the client and sending information to the max patch to create sound and light information

* __Max__ - The Max/MSP patch that will receive data from the server to create and affect sound and send data for light changes to QLC+

* __QLC__ - The QLC+ workspace used to interface with the lights and recieve lighting information from Max

## Version 4.0.0
_Audio/MAX_
The Innovation Expo Version!

* added to the lighting subpatch to take audio and instrument switch data to send to QLC+ as MIDI data

_QLC_

* added support for full the 12 lights of the installation
* added functions that react to the MIDI data coming from Max
    - each instrument has its own function for a "zone" in the light display that reacts to MIDI cc level
    - each instrument receives a color change message from Max
## Version 3.0.0

Visual Overhaul + the first public version of the installion

_Audio/Max_

* added scene switching handlers 
* changed x-axis of ocean bass to panning position with chorus amount and y-axis to saturation
* adjusted rhythm in ocean and forest to oscillate around the installation
* added some more obvious modulation for the rhythm instruments: postive X is chorus, negative X is Crystalizer
* changed ambisonic reverb for a few stereo reverbs placed in the ambisonic space
    - one main reverb placed above for drums and ambiences
    - a reverb that is placed at the same location as the rhythm
    - a reverb that is place at the same location as the lead
* added filter on the x-axis of the forest lead
* added feild recording ambiences which the audience members can position on their screen
* changed the math for number of audience members to trigger more audience layers
* added some MIDI out to communicate with QLC+
* removed ambisonic EQ and Compressor to save CPU

_Server Side_

* added scene switch handling
* added audience member handling, calculating the average audience input position
* fixed a bug where audience count was being updated incorrectly, causing one audience member to still exist even though all should be gone

_Client Side_

* redid the color palletes for each instrument and backgrounds
* incorporated color switching on scene switch
* created logos for instruments and sequences
* revamped audience screen to create a "map" of the installation
* added an interface for audience members to move the ambience around

_QLC_

* created some basic light scenes to serve as ambience
## Version 2.0.0

_Audio/MAX_

* actually fixed clicks and pops from switching instruments using mc.matrix~ and the ramp property (I had a missing value last time)
* fixed clicks and pops at the end of the loop points using trapezoid~ to duck volume at endpoints
* revamped the mixing patch to include ambisonic reverb and delays, as well as individual volume sliders for individual instruments for fine mixing control
* added the audio and configured the instruments for the forest scene 🥳
* added a switching mechanism to switch between the ocean and forest scenes with a timed fade in between
* fixed filter scaling for a more obvious curve when using the slider

_Client Side_

* changed default slider vaule to 100%

_QLC_

* did some simple testing with lights

_Known Issues_

* some timbres and effects for intruments need to be fine-tuned for more expressive control
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
