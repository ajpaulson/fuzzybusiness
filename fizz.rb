#!/usr/bin/env ruby
#
#######################################################################
#                              FuzzyBees                              #
#######################################################################

1.upto(20) do |fuzzybee|
	if (fuzzybee % 15).zero?
		puts "FuzzyBees!"
	elsif (fuzzybee % 3).zero?
		puts "Fizz"
	elsif (fuzzybee % 5).zero?
		puts"Buzz"
	else
		puts fuzzybee
	end
end
