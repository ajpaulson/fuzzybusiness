#!/usr/bin/env bash

for fuzzybee in {1..20}; do
    ([ $((fuzzybee%15)) -eq 0 ] && echo -e "FuzzyBees!") ||
    ([ $((fuzzybee%3)) -eq 0 ] && echo -e "Fizz") ||
    ([ $((fuzzybee%5)) -eq 0 ] && echo -e "Buzz") ||
    echo $fuzzybee;
done
