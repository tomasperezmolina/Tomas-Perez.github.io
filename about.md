---
layout: about
title: About
permalink: /about/
quote: 
    quote: Life is one big refactoring session
    author: Daniel Shiffman
current-interests: 
    - C/C++
    - Binary exploitation
    - HPC
    - CUDA
---

## Work experience

Up to now, my professional career is mainly comprised of front-end work, both for mobile and web applications.

### KumaVR SAS

*September 2019 - February 2020*

**Title:** Developer

I was in charge of back-end design for an accounting dashboard web app. Later, during development I tackled some of the back-end, written in Kotlin and some of the front-end, written in Angular. 

**Technologies:** Angular, Kotlin

### Sirius Software SAS

*March 2018 - May 2019*

**Title:** Developer

My initial focus was on Angular web apps. I worked in a variety of projects with this framework as a front-end developer.

After around one year, I shifted to mobile app development where I started working with ReactNative, or alternatively, React + Cordova.

I also did some minor work with static web pages and React web apps.

**Technologies:** Angular, React, ReactNative

## Personal and university projects

Outside of work, I have also developed projects in multiple different technologies across different fields.

### Circuit retiming 

Library and CLI for retiming synchronous circuitry. A circuit is described as a graph, from there multiple algorithms based on graph theory are used to minimize its clock period, making it more efficient.

This project was an individual effort. It was developed in C++, using the Boost Graph Library. The main focus was maximizing performance and reducing memory allocation, without sacrificing code readability. Multiple benchmarks were performed in order to analyze the behaviour of the algorithms during different conditions, this was done with the Google Benchmark library.

**Technologies**: C++, Boost, Google Benchmark

<a rel="me" href="https://github.com/Tomas-Perez/graph-retiming-cpp" title="Circuit retiming repository"><svg class="svg-icon grey"><use xlink:href="{{ '/assets/minima-social-icons.svg#github' | relative_url }}"></use></svg></a>

### Service Composition 

Prototype for a service composition tool. The input of the tool is a a YAML file describing a pipeline of services. It then manages all the calls and interactions between consecutive services. In this way, once a service is defined (be it an HTTP request, and executable, or a python function) it can be reused in other pipelines or reordered, without having to manage the different input and output requirements of neighbouring services in the pipeline.

Out of the three people in the team, I was in charge of handling the connection of the services for which I used the Luigi library for Python. 

**Technologies**: Python, Luigi

<a rel="me" href="https://github.com/Tomas-Perez/service-composition" title="Service composition repository"><svg class="svg-icon grey"><use xlink:href="{{ '/assets/minima-social-icons.svg#github' | relative_url }}"></use></svg></a>

### Pandemic

Simulator of the spread of diseases throughout Argentina. The user is able to input variables describing the disease, as well as a starting location for patient zero. The evolution of the disease can be visualized in a color coded map and also through multiple graphs that can be set at the department, province or national level. 

Intradepartmental infections are simulated through a [comparmental epidemiological model](https://en.wikipedia.org/wiki/Compartmental_models_in_epidemiology) (SIR / SIS) and infections between departments are determined based on the concentration of infected and distances between departments.

The project was written in Angular and runs on top of Electron, in order to function as a local application. Leveraging the power of RxJS streams, all components are updated on demand at each frame in the simulation. Playback of the simulation can easily be controlled with a timeline and control panel, similar to a video player.

As part of a five person team, I was the main project manager and architect. I was also responsible for the coordination between the reactive components and the simulation loop, as well as the loop itself.

**Technologies**: Angular, D3.js, Electron, RxJS

*Note: due to an NDA I am not able to share the project repository.*

### SafeStreets

Mobile application allowing citizens to report traffic violations. A user is able to take a picture of a car and make a report describing the situation. It is also possible to view the location of reports on a city map. From the picture the server is able to determine the license plate of the car, in the case of a problem in the detection the picture is sent to random users to verify.

The project required performing functional analysis of the problem and producing Requirement Analysis, Design and Implementation & Testing Documents, ending with the app implementation.

In a team of two people, I developed the mobile application with the Flutter framework. Also, during requirement analysis, I performed formal verification of our design with the Alloy Analyzer.

**Technologies**: Flutter, Alloy

<a rel="me" href="https://github.com/Tomas-Perez/safestreets" title="SafeStreets repository"><svg class="svg-icon grey"><use xlink:href="{{ '/assets/minima-social-icons.svg#github' | relative_url }}"></use></svg></a>

### Kelvin IoT 
 
Thermal tracking dashboard for transportation of sensitive products. A device attached inside the container of a truck allows remote tracking of temperature, humidity, lightining and location of the product. This data can be visualized through a web application.

Developed in a four person team, my role was to develop the software running on the tracking device. The device used was a Raspberry Pi running Python which connected to the data collection server through Amazon SQS.

**Technologies**: Python, Raspberry Pi, Amazon SQS, MongoDB

<a rel="me" href="https://github.com/Tomas-Perez/kelvin-pi" title="Kelvin IoT repository"><svg class="svg-icon grey"><use xlink:href="{{ '/assets/minima-social-icons.svg#github' | relative_url }}"></use></svg></a>

### Starships 

Asteroids-like game where you control a starship and have to dodge incoming asteroids. A second player can join for multiplayer fun, adding player vs player combat to the game. Multiple types of stackable powerups are available to enhance the firepower of the player that picks it up first. 

The focus of this individual project was on the design of the system, producing reusable and maintable code by following best practices and popular design patterns. The code was written in Kotlin, using the Processing framework for rendering the 2D graphics.

**Technologies**: Kotlin, Processing

<a rel="me" href="https://github.com/Tomas-Perez/starships" title="Starships repository"><svg class="svg-icon grey"><use xlink:href="{{ '/assets/minima-social-icons.svg#github' | relative_url }}"></use></svg></a>

### LFG 

Web application for searching groups to play online games. It includes a live feed of user posts with search and filter functionality, and private chats. 

The project was tackled with two people. I was in charge of developing the backend, which was done as a Java RestAPI with the Jersey framework plus websocket support.

**Technologies**: Java, Jersey, Websockets, Hibernate, HSQLDB

<a rel="me" href="https://github.com/Tomas-Perez/lfg" title="LFG repository"><svg class="svg-icon grey"><use xlink:href="{{ '/assets/minima-social-icons.svg#github' | relative_url }}"></use></svg></a>