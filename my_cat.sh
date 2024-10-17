#!/bin/sh

cat1_1="  |\\      _,,,,--,,_"
cat1_2='  /,`.-'"'"'`'"'"'    -.  ;-;;,_'
cat1_3=' |,4-  ) )-,_..;\ (  `'"'"'-'"'"
cat1_4="'"'---'"''"'(_/--'"'"'  `-'"'"'\_)'

cat2_1='  |\      _,,,,--,,_'
cat2_2='  /,`,-'"'"'`'"'"'    -,  ;-;,'
cat2_3=' |,4-  ) ),,__ ) /;  ;;'
cat2_4="'"'---'"''"'(.'"'"'--'"'"'  (.'"'"'`.) `'"'"

cat3_1='  |\      _,,,,--,,_'
cat3_2='  /,`.-'"'"'`'"'"'    -,  \-;,'
cat3_3=' |,4-  ) ),,__ ,\ (  ;;'
cat3_4="'"'---'"''"'(.'"'"'--'"'"'  `-'"'"'`.)`'"'"

cat4_1='  |\      _,,,--,,_  ,)'
cat4_2='  /,`.-'"'"'`'"'"'   -,  ;-;;'"'"
cat4_3=' |,4-  ) )-,_ ) /\'"\n"
cat4_4="'"'---'"''"'(_/--'"'"' (_/-'"'"

width=$(tput cols)

for ((i=width; i>=0; i--));do
    clear
    if ((i % 4 == 0)); then
        printf "%${i}s%s\n%s\n%s\n%s\n""""$cat1_1""\n""$cat1_2""\n""$cat1_3""\n""$cat1_4""\n"
    elif ((i % 4 == 1)); then
        printf "%${i}s%s\n%s\n%s\n%s\n""""$cat2_1""\n""$cat2_2""\n""$cat2_3""\n""$cat2_4""\n"
    elif ((i % 4 == 2));then
        printf "%${i}s%s\n%s\n%s\n%s\n""""$cat3_1""\n""$cat3_2""\n""$cat3_3""\n""$cat3_4""\n"
    else
        printf "%${i}s%s\n%s\n%s%s\n""""$cat4_1""\n""$cat4_2""\n""$cat4_3""\n""$cat4_4""\n"
    fi
    sleep 0.2
done
