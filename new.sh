#!/bin/bash
#to print process id's of al process

ps -ef | awk ' {print $2} '
