echo "---NETWORK STATS---"
echo "-------------------"
echo "----wlan0 Daily Stats----"
vnstat -d -i wlan0
echo "-------------------"
echo "Complete Network Stats"
vnstat
echo "-------------------"
echo "Live Network Stats"
vnstat -l
