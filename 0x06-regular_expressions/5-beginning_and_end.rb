#!/usr/bin/env ruby
# A Ruby script that accepts one argument and pass it to a regular expression matching method
# Expression exactly matching a string that starts with h ends with n and can have any single character in between

puts ARGV[0].scan(/h.n/).join
