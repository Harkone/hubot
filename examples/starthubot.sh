#for use with hubot.conf
#place in /usr/local/sbin/
#!/bin/bash
 
#Set up the environment
export HUBOT_SLACK_TOKEN=xoxb-9666594820-7GUsuHBlwWmjzp4F680jInWU

# Start hubot in the background
cd /usr/local/bin/hubot
bin/hubot --adapter slack
