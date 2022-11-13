#!/bin/bash
# display command line options for rebase

count=1
for param in "$@"; do
<<<<<<< HEAD
    echo "Next parameter: $param"
=======
    echo "\$@ Parameter #$count = $param"
>>>>>>> 77000697ecabd677f9c4bc4394f958f5d7831c5f
    count=$(( $count + 1 ))
done

echo "====="
