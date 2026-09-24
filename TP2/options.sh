 #!/bin/bash
while [ $# -gt 0 ]
do 
case "$1" in 
*)
echo "attention ! Parametre inconnu ignore $1"
shift
;;
esac
done

