#!/bin/fish
set i 0
while true
    echo "Hello world $i" 
    set i (math $i + 1)
end