mkdir BUTTAMI

touch BUTTAMI/'*'
touch BUTTAMI/'**'
touch BUTTAMI/'***'
touch BUTTAMI/';;'

ls BUTTAMI/*

for i in BUTTAMI/* ; 
do
	touch "$i.txt" ;
done

ls BUTTAMI/*

cp -R /usr/include ./BUTTAMI/
find ./BUTTAMI -type d

rm -r BUTTAMI/include
