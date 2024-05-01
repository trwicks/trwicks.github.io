---
title: "What are Networks?"
description: Describing IT networking as quickly as I can.
slug: techsplanations-networks
date: 2024-05-01
image: images/ttmountain.jpg
categories:
    - Techsplanations
tags:
    - Short
draft: false
series: 
    - "Explain IT to Mum"
series_order: 2
---

In a previous post I attempted to describe "Cloud" as it appears in IT, where I thought about the plethora of marketing buzzwords that exist in conversations these days. This post should be different. Networks are a fundamental part of IT, be they virtual or physical. To cut to the chase I am going to give my very short version of what I think networks mean, then elaborate on some parts of this definition.

> A network provides the capability for a device - a computer - to transmit data over a medium to another device.

There are two key takeaways from this description. First, devices need to be able to send messages containing data to another device. Second, the transfer of this data needs to be sent via some mechanism so the message can travel to another device. The first part is similar to sending a letter to a friend. In this analogy you need to know the address of the friend's house and you need to send your message as a letter in an envelope or parcel. The second part can be thought of as roads and airways that allow a vehicle to transfer the letter from one spot to the next until it reaches your friend's house. 

If we take this analogy and overlay it onto what *typical* networks represent, these systems use mechanisms for knowing how to get your data from point A to point B over different mediums. Radio waves, fiber optics and Ethernet are all different physical mediums and technologies that are used to transmit data. Your device that you are using to transmit data on the network will have an address, as well as the destination to which you are sending the data. But in order to get to the destination you data will be transmitted by several other devices that figure out how to get your data to where it needs to go, similar to the post system that handles your mail where different depots will send your letter onto the next link in the path to the destination.

I could go on about IP addressing schemes, routing protocols, different architectures that add more technical subsistence to what I have explained but I don’t think this is helpful. What I believe helpful is knowing that you generally have a network that is under your control - usually your home network. This network connects to your Internet Service Provider's (ISP) network where different companies cooperate to get your data to and from servers in different countries without you having the faintest clue what is happening. Your home network will most likely use Wifi to connect a number of devices and computers to the network so they can communicate to the internet. You have access to an important bit of networking kit which is your modem-router and may have chosen an ISP that provides you with a specified amount of bandwidth that suits the needs of your household. This is all networking.

Networking is an important concept to grasp in IT as it allows you to reason about how devices will communicate on a network. When a computer service doesn't work properly, having networking knowledge will enable you to figure out if it is the network that is at fault or something else. Understanding networks will allow you to improve security by restricting communication of certain devices you don't trust; and improve performance of devices transmitting on the network to improve the performance of a service you use on your computer.  

Thank you for reading.
