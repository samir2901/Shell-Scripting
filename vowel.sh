read -p"Enter letter: " l
LIST="A E I O U a e i o u"
flag=0
for var in $LIST
do        
    if [ $var == $l ]
    then
        flag=1            
    fi    
done

if [ $flag == 1 ]
then
    echo "Vowel"    
else
    echo "Not Vowel"        
fi
