#!/usr/bin/env bash

if [ $# -ne 2 ]; then
	echo "Invalid args"
fi

name=$1
reason=$2

cat <<-EOF > ./$name.sh 
#!/usr/bin/env bash

#REASON : `echo $reason`
#AUTHOR : `echo $USER`
#CREATED DATE : $(date +"%F %T")
EOF

if [ $? -eq 0 ]; then
	chmod u+x *.sh
fi
