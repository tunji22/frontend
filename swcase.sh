#!/bin/bash
echo "learning switch cases in scripting"
case $1 in
start)
echo "starting sonarQube server"
sleep 5
echo "sonarQube server started";;
stop)
echo "stopping sonarQube server"
sleep 5
echo "sonarQube server stopped";;
restart)
echo "restarting sonarQube server"
sleep 5
echo "sonarQube server restarted";;
update)
echo "updating sonarQube server"
sleep 5
echo "sonarQube server updated";;
*)
echo "sorry you passed the wrong option"
echo "options are start | stop | restart | update ";;
esac
echo "switch cases are very good and easy to understand"
# This is my example of switch case
