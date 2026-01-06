echo "Enter file or directory name"
read name
if [ -f "$name" ]; then
    echo "$name is regular file"
 elif [ -d "$name" ]; then
     echo "$name is a directory"
  else 
    echo "$name does not exist"
   fi
