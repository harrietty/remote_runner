#!/usr/bin/env bash

challenge_id=$1

echo "Challenge ID is ${challenge_id}"

# Make a new file containing the user submitted code

touch code.sh

chmod +x code.sh

cat > code.sh

# Execute the tests

bats --tap ./tests/${challenge_id}/tests.bats

echo ${?}

# Delete the original code

rm ./code.sh

