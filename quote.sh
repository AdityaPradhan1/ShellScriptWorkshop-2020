    #!/bin/bash
    # font color : green 
    color='\e[0;32m' 
     
    # font color : white 
    NC='\e[0m'  
     
    # To extract ones digit of second from system clock 
    a=`date|cut -c 19` 
     
    # Array containing quotes- you can edit it to your favorite quotes 
     
    var=(" Ever tried. Ever failed. No matter. Try Again. Fail again. Fail better. 
    \n \t\t\t\t\t\t\t-Samuel Beckett " "Never give up, for that is just the place and time that the tide will turn. 
    \n \t\t\t\t\t\t\t-Harriet Beecher Stowe " "Our greatest weakness lies in giving up. The most certain way to succeed is always to try just one more time. 
    \n \t\t\t\t\t\t\t-Thomas A. Edison" "Life isn't about getting and having, it's about giving and being. 
    \n \t\t\t\t\t\t\t-Kevin Kruse" "Strive not to be a success, but rather to be of value. 
    \n \t\t\t\t\t\t\t-Albert Einstein" "You miss 100% of the shots you don't take. 
    \n \t\t\t\t\t\t\t-Wayne Gretzky" "People who are unable to motivate themselves must be content with mediocrity, no matter how impressive their other talents. 
    \n \t\t\t\t\t\t\t-Andrew Carnegie" "Design is not just what it looks like and feels like. Design is how it works. 
    \n \t\t\t\t\t\t\t-Steve Jobs" "Only those who dare to fail greatly can ever achieve greatly. 
    \n \t\t\t\t\t\t\t-Robert F. Kennedy" "All our dreams can come true, if we have the courage to pursue them. 
    \n \t\t\t\t\t\t\t-Walt Disney " "Success consists of going from failure to failure without loss of enthusiasm. 
    \n \t\t\t\t\t\t\t-Winston Churchill" ) 
     
    # Welcome message ! Edit it with your name  
     
    echo -e "${color}--------------------------------------------------------------------------------" 
    echo "****************             Welcome back Aditya!             *****************" 
    echo -e "\n${var[$a]}" 
    echo -e "\n $(date)"
    echo -e "--------------------------------------------------------------------------------${NC}" 
     
    #end of code 