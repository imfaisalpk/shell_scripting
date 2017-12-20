#!/bin/sh
# message="Hello, Pakistan";
# newMessage=$message;
# echo "Message: $newMessage"
# echo "Message:" $newMessage "and only Hello"
# echo "My age is: "24 yrs

# echo 'Message: $newMessage'

# date; pwd; #two commands and comment

# echo "Enter your name: "
# read -p "Enter your name: " name
# echo "Your name is: "$name

# read -p "Your first and last name: " firstname lastname;
# echo "your first name: "$firstname " and last name: "$lastname;

# echo "Arg#1 $1"
# echo "Arg#2 $2"
# echo "Arg#3 $3"
# echo "filename $0"
# echo "total args: $#"
# echo "two double quoted $*"
# echo "two indiviual quoted $@"
# echo "exit status $?"
# echo "process id $$"
# echo "proc number last cmd $!"

# number=5
# ((output=$number+$number))
# echo "output: "$output

# ((--number))
# echo "number:"$number


# read -p "your firstname and lastname: " firstname lastname
# read -p "your age: " age

# if [[ $firstname = "muhammad" && $age -ge 20 ]]; then
#     echo "you are okay to go!"
# elif [[  $age > 20 ]]; then    
#     echo "you are bit mixed"
# else 
#     echo "Not allowed!"
# fi


# ERROR
# read -p "yes or no: " yn

# if [[ "x$yn" = 'xy' ]];then
#     echo "yes!"
# else 
#     echo "NO."
# fi

# if test 2 = 5 ; then
#     echo "yes"
# else
#     echo "No"
# fi

# CASES

# read -p "Enter your name: " name

# case $name in 
#     "mfaisal"|"faisal") echo "You are a good guy!"
#     ;;

#     "ali"|"amad") echo "Not that good!"
#     ;;
#     *) echo "I dont jnow about that!"
#     ;;
# esac

# ITERATIVE STRUCTURES

# read -p "Enter number of directories you want: " numDir
# while [[ $numDir > 0 ]] 
# do
#     read -p "Directory Name$numDir: " dirName
#     mkdir $dirName
#     if [[ $? != 0 ]]; then
#         echo "Directory Creation Failed!"
#     fi
#     (( --numDir ))
# done


read -p "Define Iterations: " iterations

for $nume in {1 .. $iterations}
do  
    echo "iteration# $nume"
done












