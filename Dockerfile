FROM ubuntu:16.04

MAINTAINER Lindsey Kitchell <kitchell@indiana.edu>

RUN apt-get update 
RUN apt-get install -y python2.7 python-vtk


RUN ldconfig


