#!/bin/bash

siege --concurrent=100 --reps=10 --header="Cookie: SESSb43b2d1d084de3872c89b0b125b64564=Jafuk06rppYAXIxWaU0LY2VmqxN997DsKU3BSgfArCM" -f wordpress-urls.txt
