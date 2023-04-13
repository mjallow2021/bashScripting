#!/bin/bash
# strings can be fun and useful
# you can compare them using if statement and  operators, but that getting ahead of ourselves
# to get length you can use ${#var}

var=Hello
var1=World
newvar=$var$var1

echo $newvar
echo "$newvar is ${#newvar} characters long"

