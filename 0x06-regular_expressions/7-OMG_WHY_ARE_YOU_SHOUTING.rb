#!/usr/bin/env ruby
# A Ruby script that accepts one argument and pass it to a regular expression matching method
# The regular expression must be only matching: capital letters

puts ARGV[0].scan(/[A-Z]/).join
