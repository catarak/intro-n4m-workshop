# Getting Started with Node For Max


### **Author: Cassie Tarakajian**


### **Date Created: October 2019 **


### **Duration: 3 hours (2 hrs teaching, 1 hr open work time)**


### **Target Audience: Adults, Basic Max familiarity, No JS experience**


## DESCRIPTION

In this workshop we will walk through the basics of Node for Max using a project based approach. We will learn how to send messages and data to and from the node.script object, bring in helper libraries from npm, and connect to APIs to fetch data. 


## PREREQUISITE & PRE-ASSIGNMENT 

Students need basic familiarity with Max (for example, has gone through something like Darwin’s [20 Objects tutorial](http://darwingrosse.com/20Objects/)). No experience with JavaScript or Node is required. 

Watching [Node For Max: An Introduction](https://www.youtube.com/watch?v=qSZH6fjOcXE) could be helpful, but is not required.


## OUTCOMES & GOALS

In this workshop we will walk through the basics of Node For Max using a project-based approach. We will learn the basics of writing JavaScript, how to send messages and data to and from the node.script object, bring in helper libraries from npm, and connect to APIs. We will also discuss further learning and other use cases for Node For Max. 


## REQUIRED MATERIALS



*   Max 8
*   A computer or laptop
*   Google Chrome
*   VS Code
*   [Workshop patches on GitHub](https://github.com/catarak/n4m-workshop-expo-2019)


## VOCABULARY



*   JavaScript - a high-level programming language. It is one of the most popular programming languages in the world!
*   Node - an open-source, cross-platform, JavaScript run-time environment that executes JavaScript code outside of a browser.
*   Node For Max - a feature of Max/MSP that allows users to run Node scripts from Max. (Technically, the Node scripts are running in a separate process from Max, and Node For Max simply creates an API for Node and Max to communicate.)
*   NPM - a package manager for the JavaScript programming language. It can manage packages that are local dependencies of a particular project, as well as globally-installed JavaScript tools.
*   API - it stands for Application Programming Interface, and is simply an interface for interacting with another application, mostly commonly on the web. This allows users to, for example, fetch data from another website (e.g. grab data about the weather), control other applications (e.g. send a tweet from Max) programmatically. 
*   Authentication (API key)
*   Handler - a function that executes on a specified event
*   Function - a block of code that performs a specific task
*   Callback - a function that is to be executed after another function has finished
*   Asynchronous - this refers to code not being executed sequentially, but triggered by events.


## TEACHING RESOURCES


### Made with Node For Max



*   [Pitch Analysis](https://twitter.com/naotokui/status/1052890397930921984)
*   [Audio Segmentation](https://github.com/naotokui/Node-for-Max-samples)
*   [Magenta Studio](https://magenta.tensorflow.org/studio/ableton-live)
*   [Networked Drawing](https://cycling74.com/tutorials/node-recipe-00-socket-drawings)
*   [Agent Simulation](https://cycling74.com/tutorials/node-recipe-02-the-crowd)
*   [Networked Modular Synth Live Stream](https://cycling74.com/articles/perfect-circuit's-max-modular-live-stream)
*   [PoseNet with Max](https://github.com/yuichkun/n4m-posenet)


### Resources



*   [Node For Max API Documentation](https://docs.cycling74.com/nodeformax/api/module-max-api.html)
*   [The Cycling '74 forum](https://cycling74.com/forums/page/1)
*   [20 Objects](http://darwingrosse.com/20Objects/)
*   [Javascript Cheat Sheet](https://htmlcheatsheet.com/js/)
*   [Node.js Cheat Sheet](http://overapi.com/nodejs)


## OUTLINE



*   :10 What is Node.js? Why Node.js? Why Node For Max? What can you make with Node For Max?
*   :30 Basic Node For Max
    *   Linking a JS file with the [node.script] object, starting/stopping the script
    *   Debugging with the [node.debug] object
    *   Including the ‘max-api’
    *   Posting to the Max console
    *   Getting data and events from Max to Node
    *   Getting data and events from Node to Max
    *   Talk about use [route] to handle different values from outlet
*   **NOTE**: When outputting MIDI (which all of the examples use), use makenote to pack to midiformat to Live device for operating system agnostic output. Windows doesn’t have an internal MIDI bus. 
*   :30 Using an NPM library
    *   Using the ‘tonal’ library
    *   How to use npm and choose a library
    *   How to include a library - replacing ‘import’ with ‘require’
    *   How to read a library’s documentation
    *   Using tonal
        *   Generate chord from root node
        *   Generate random notes from a scale
        *   Generate a harmonic progression
*   :40 Using an API (and asynchronous JS)
    *   How to find an API? (e.g. [https://github.com/toddmotto/public-apis](https://github.com/toddmotto/public-apis#weather)) 
        *   What does it mean to use an API key or other authentication?
    *   Convert data from API to something usable in Max
        *   Using weather API, get weather data for a year, and use that to generate a list of MIDI notes to “sonify” this data. 
*   :10 What else can you do with Node For Max?
    *   NPM - “There’s a library for that”
    *   Web server - access your patch remotely
    *   Connect to other applications
        *   _Examples_
    *   Access your computer’s file system
    *   Parse JSON - including Max Patches
*   :50 Open work time
*   :10 Sharing and wrap up


## CLASS EXERCISES

TBD - Right now there’s just an hour scheduled for open work time, with an emphasis on working with the other people in the workshop.  


## STUDENT NEXT STEPS

A list of next step resources:



*   [Node For Max Examples created by Cycling ‘74](https://github.com/Cycling74/n4m-examples)
*   [Node For Max Community Created Examples](https://github.com/Cycling74/n4m-community)
*   [Node For Max Core Examples](https://github.com/Cycling74/n4m-core-examples)



---



## Post Session


## IMPLEMENTATION GUIDANCE

This workshop involves working with two different technologies—Max and Node.js. It’s important to note which terms belong to which technologies, and how they map to each other. For example, Numbers in JavaScript are Integers or Floats in Max, Arrays in JavaScript are lists in Max, and so on. 

It’s also important to note that you can get help with these technologies in different ways. With Max, you can use the Cycling ‘74 forums, YouTube, and so on, and with JavaScript, you can get help via StackOverflow, Mozilla Developer Network (MDN), and many other places.

Lastly, I think it’s okay to not explain every little thing. Jumping around in two different technologies is hard, and sometimes you have to gloss over stuff to show, more importantly, how these technologies fit together. 


## TEACHING REFLECTION

I’ve now done this workshop three times (twice at Expo ‘74 2019 and once Fall 2019 at IDM) and all of the times have been fairly successful. The third time I tried to be more mindful of screen real estate—putting both a text editor and Max side by side can be hard to read. 

I’d also like to add more resources about how to learn JavaScript on your own, as the focus of the materials has been Max. 
