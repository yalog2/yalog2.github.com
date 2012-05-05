#!/bin/bash
dirname=`date +%Y%m%d`
if [ ! -d $dirname ]
then
	mkdir `date +%Y%m%d`
fi
