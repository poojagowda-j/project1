#shell script to execute switch satement
#!/bin/bash
echo -e "1)check name
         2)create link
         3)search word
         4)edit file
         5)find file
         6) exit"
         echo "enter the choice"
         read choice
         case $choice in
                 '1')echo "Enter the name"
                        read name
                        if [ -f $name ];then echo "$name is file"
                        elif [ -d $name ];then echo "$name is a directory"
                        elif [ -L $name ];then echo "$name is a link"
                        fi
                        ;;
                '2')echo "Enter the file"
                        read file
                        if [ ! -f $file ];then echo "$file doesn't exist"
                        exit 1
                        fi
                        echo "enter the link"
read link
                        if [ -L $link ];then echo "$link already exist"
                                exit 1
                        fi
                        ln -s $file $link
                        ;;
                '3')echo "enter the word to search"
                        read word
                        grep -l "$word" *  > wordlist
                        if [ $? -eq 0 ];
                        then
                                echo "$word found in below files"
                                cat wordlist
                        else
                                echo "$word not found"
                        fi
                        ;;
                '4')echo "enter the file to edit"
                        read file
                        if [ -f $file ];
                        then
                                vi $file
 else
                                echo"$file doesn't exit"
                        fi
                        ;;
                '5')echo "enter the file to find its location"
                        read file
                        find . -type f -iname $file>loc
                        if [ $? -eq 0 ];
                        then
                                echo "$file is located in below locations"
                                cat loc
                        else
                                echo "$file doesn't exist"
                        fi
                        ;;
                '6')exit 0
                        ;;
                *)echo "enter the valid choice"
                        ;;
        esac

