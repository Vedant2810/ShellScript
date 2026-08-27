!#/bin/bash
n=10
A(){
  n=20
  echo "Value Inside the Block $n"
 }

echo "$n"
A
echo "$n"
A
