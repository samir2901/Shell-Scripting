while true 
do
    echo "a. Display the current working directory."
    echo "b. Check whether an input number is even or odd. "
    echo "c. Display the number of counts of all the files in the directory. "
    echo "d. Print the long listing of all the files "
    echo "e. Enter q to quit."
    read -p"Enter choice: " choice

    case "$choice" in
        "a")
            pwd
        ;;
        "b")
            read -p"Enter number: " num         
            if [ "$((num % 2))" == 0 ]
            then    
                echo "Even number"
            else
                echo "Odd number"
            fi
        ;;
        "c")
            files='ls -l | grep -cv ^d'
            echo "There are $((files - 1)) files"
        ;;
        "d")
            ls -l 
        ;;
        "q")
            break 
        ;;
    esac
done
