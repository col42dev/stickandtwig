#!/bin/bash  
echo Publishing
scp -r  ./. ec2-user@ec2-54-201-237-107.us-west-2.compute.amazonaws.com:~/nginx/html/stickandtwig/.

