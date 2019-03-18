#!/bin/bash


function youtube(){
	
url=https://www.youtube.com/watch?v=sIYW_jYVfmY
video=`wget $url`


	echo "$video"

}


youtube
