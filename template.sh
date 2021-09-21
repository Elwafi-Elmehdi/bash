#!/usr/bin/env bash

if [ $# -ne 2 ]; then
	echo "Invalid args"
fi

name=$1

cat <<EOF 
#!/usr/bin/env bash

#REASON : `echo $2`
#Author : `echo $USER`
#CREATED DATE : `date +"%F %T"`

EOF >> "$name.sh"

