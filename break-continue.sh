#! /bin/bash
for i in {1..10};
do
    if [ $i -eq 5 ]
    then
        break  #continue
    else
        echo "Iteration no $i"
    fi
done
echo "Loop finished" 