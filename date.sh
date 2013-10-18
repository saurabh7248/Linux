#!/bin/bash
day=` date +%A `
hrs=` date +%H `
mdate=` date +%e `
month=` date +%B `
year=` date +%Y `
printf "Today is %d day of %s of the year %d. Today's day is " $mdate $month $year
case $day in
Sunday )printf "Sunday. The sun's day" ;;
Monday )printf "Monday. The moon's day" ;;
Tuesday )printf "Tuesday. Tiu's day. Tiu is the English god of war and sky." ;;
Wednesday )printf "Wednesday. Woden's day. Woden is the chief Anglo-Saxon god. Woden is the leader of Wild Hunt" ;;
Thrusday )printf "Thrusday. Thor's day. Thor is the Norse god of thunder." ;;
Friday )printf "Friday. Freya's day. Freya is identical to freo which means free." ;;
Saturday )printf "Saturday. Saturn's day. Saturn is the Roman and Italic god of agriculture." ;;
esac
printf " The speciality of this month is "
case $month in
January ) printf "this month is named after the god Janus, who is the god of Doors, and is named after him as it is starting of new year.";;
February ) printf "this month is named after Februalia, a time period when sacrifices were made to atone for sins.";;
March ) printf "this month is named after Mars, god of War.";;
April ) printf "named from aperire, Latin to open.";;
May ) printf "this month is named after Maia, the goddess of growth of plants.";;
June ) printf "named from junis, Latin for the goddess Juno.";;
July ) printf "this month is named after great Roman Emperor Julius Caesar.";;
August ) printf "this month is named after great Roman Emperor Augustus Caesar, the grandnephew of Julius Caesar.";;
September ) printf "from septem, Latin for seven.";;
October ) printf "from octo, Latin for eight.";;
November ) printf "from novem, Latin for nine.";;
December ) printf "from decem, Latin for ten.";;
esac
printf "\n"
if test $hrs -lt 12 ; then
printf "Good Morning to all of you."
exit 0
fi
if test $hrs -lt 16 ; then
printf "Good afternoon to all of you."
exit 0
fi
if test $hrs -lt 20 ; then
printf "Good evening to all of you."
exit 0
fi
printf "Good night to all of you."
exit 0
