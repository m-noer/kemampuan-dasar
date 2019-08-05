
if [ `find $1 -name "*.java" -type f` ]
    then
    	echo "Ada file PHP pada direktori " `whereis `find $1 -name "*.php" -type f``
else
    echo "Tidak ada"
fi
