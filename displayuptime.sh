#! /bin/bash
# an  simple script to show machine uptime
# forked from bash scripting course on freecodecamp youtube page.
#function
displayuptime() {
	up=$(uptime -p | cut -c4- )
	since=$(uptime -s)
	cat << EOF
-----
This machine has been up for ${up}
It has been running since ${since}
-----
EOF
}
displayuptime
