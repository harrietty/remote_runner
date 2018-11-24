#!/usr/bin/env bats

# Test for the Word Finder challenge

@test "Finds the most frequently occurring word" {
  result=$(/code.sh -s bar /tests/4/associated_files/1.txt)
  [[ $result == "5" ]]
}
