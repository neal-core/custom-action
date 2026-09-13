#!/bin/bash

if (( NUMBER % 2 == 0 )) then
  result = "Even"
else
  result = "Odd"
fi

echo "$result"
