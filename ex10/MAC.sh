ifconfig | grep 'ether ' | cut -b -7-24 | sed 's/ether//g'
