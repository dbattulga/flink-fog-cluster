=================
Flink on a Fridge
=================

********
Overview
********

The purpose of this documentation is to explain the deployment of `Apache Flink <https://flink.apache.org/>`_ on a cluster of Raspberry Pis, which we simply call it the Fridge.
We used Docker Swarm to connect the Pis, and Docker Stack to deploy the custom built Flink image for ARMv7 processor.

===============
Getting started
===============

First of all, the hardware:
 * Few Raspberry Pi devices: we used 5 of Raspberry Pi 3b
 * Each Pi requires a micro SD card to run an OS
 * A network switch
 * A router
 * Power source
 * Network cables to connect everything together

.. figure:: _images/fridge.jpg
  :width: 600
  :align: center
  :alt: The Fridge

  The Fridge constructed in INRIA, later

************************
Preparing the Pi cluster
************************

1. Install the Operating System on SD cards

Download the latest version of `Raspbian Buster Lite <https://www.raspberrypi.org/downloads/raspbian/>`_ and burn the image using `Etcher <https://www.balena.io/etcher/>`_ .

*********************
Creating Docker Swarm
*********************

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc vel augue finibus, porta lorem in, congue metus.
Curabitur sodales mi sodales, fermentum nulla at, pellentesque urna. Nunc porta iaculis nibh vitae convallis.
Phasellus rhoncus ipsum vel nulla elementum, non egestas velit euismod

***************************
Building custom Flink image
***************************

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc vel augue finibus, porta lorem in, congue metus.
Curabitur sodales mi sodales, fermentum nulla at, pellentesque urna. Nunc porta iaculis nibh vitae convallis.
Phasellus rhoncus ipsum vel nulla elementum, non egestas velit euismod

**********************************
Deploying Flink image on a Cluster
**********************************

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc vel augue finibus, porta lorem in, congue metus.
Curabitur sodales mi sodales, fermentum nulla at, pellentesque urna. Nunc porta iaculis nibh vitae convallis.
Phasellus rhoncus ipsum vel nulla elementum, non egestas velit euismod

**********
Next steps
**********

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc vel augue finibus, porta lorem in, congue metus.
Curabitur sodales mi sodales, fermentum nulla at, pellentesque urna. Nunc porta iaculis nibh vitae convallis.
Phasellus rhoncus ipsum vel nulla elementum, non egestas velit euismod

====
Help
====

For more information, please contact: 9911thumb&pinky