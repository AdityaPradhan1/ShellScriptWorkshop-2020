#!/bin/bash

clear
echo "Flipping a coin..."
echo ""
echo "         _"
sleep 0.2
clear
echo "Flipping a coin..."
echo "         _"
echo ""
sleep 0.2
clear
echo "Flipping a coin..."
echo "         \\"
echo ""
sleep 0.2
clear
echo "Flipping a coin..."
echo "         -"
echo ""
sleep 0.2
clear
echo "Flipping a coin..."
echo "         /"
echo ""
sleep 0.2
clear
echo "Flipping a coin..."
echo "         -"
echo ""
sleep 0.2
clear
echo "Flipping a coin..."
echo ""
echo "         \\"
sleep 0.2
clear
echo "Flipping a coin..."
echo ""
echo "         _"
sleep 2
clear
echo "The coin says..."
BINR=$(( ( RANDOM % 2 )  + 0 ))
if [ $BINR == 1 ]
then
AYS="HEADS"
fi
if [ $BINR == 0 ]
then
AYS="TAILS"
fi
sleep 2
echo "     _____ "
echo "    /"$AYS"\\"
echo "    \\_____/"
echo "    \\|||||/"
# beep -f $((( RANDOM % 1000 )+ 300)) -d 0 -l 500