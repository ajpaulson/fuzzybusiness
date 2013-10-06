#!/usr/bin/env ruby
#
#######################################################################
#                              FuzzyBees                              #
#######################################################################

1.upto(20) do |fuzzybee|
	print "FuzzyBees" if a = (fuzzybee % 15).zero?
	print "Fizz" if b = (fuzzybee % 3).zero?
	print "Buzz" if c = (fuzzybee % 5).zero?
	print fuzzybee unless (a || b || c)
	print "\n"
end
