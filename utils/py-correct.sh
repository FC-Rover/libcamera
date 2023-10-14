#!/bin/bash

mkdir /usr/lib/python3.10/dist-packages/libcamera
ln -s /usr/lib/aarch64-linux-gnu/python3.10/site-packages/libcamera/* /usr/lib/python3.10/dist-packages/libcamera/
