#!/usr/bin/env ruby
output1 =  ARGV[0].scan(/(?<=from.)(?:(?!\]).)*/).join
output2 =  ARGV[0].scan(/(?<=to.)(?:(?!\]).)*/).join
output3 =  ARGV[0].scan(/(-1:|0:|1:)(-1:|0:|1:)(-1:|0:|1:)(-1:|0:|1:)(-1|0|1)/).join

puts [output1, output2, output3].join(',')