#!/usr/bin/env ruby

## Test case (FIXME: Move into a proper test case)
# 0.1 0.2 0.3
# 1.0
# 2.0
# 3.0, 4.0
# 3,000

raw_input = $stdin.readlines
set       = Array.new
sum       = 0.0

def clean_line( line )
  line.gsub!(/\,\ /,  '|')
  line.gsub!(/\ /,    '|')
  line.gsub!(/\,/,    '')

  line
end

def split_line( line )
  return_val = line.split('|')
  Array( return_val )
end

raw_input.each do |line|
  copy_line   = line.dup
  response    = split_line( clean_line( copy_line ) )
  set         = set + response
end

set.each do |num|
  num = Float(num)
  sum = sum + num
end

puts raw_input.join("")
puts "----\n"
puts sum
