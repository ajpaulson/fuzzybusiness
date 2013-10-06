#!/usr/bin/env python

#######################################################################
#                              FuzzyBees                              #
#######################################################################

for fuzzybee in xrange(1,21):
    if fuzzybee % 15 == 0:
        print "FuzzyBees!"
    elif fuzzybee % 3 == 0:
        print "Fizz"
    elif fuzzybee % 5 == 0:
        print "Buzz"
    else:
        print fuzzybee
