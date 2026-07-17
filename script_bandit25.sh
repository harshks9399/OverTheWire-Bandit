#!/bin/bash

echo "starting for loop"
for i in {0000..9999}
do 
	echo hVQMk3lJNsmQ7VF3ubyrNNBom7BOgVXv $i >> maybe.txt
done

echo "for loop over"
echo "starting connections"
cat maybe.txt | nc 127.0.0.1 30002 > results.txt
echo "COMPLETED"
