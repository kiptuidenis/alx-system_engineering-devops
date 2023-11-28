#!/usr/bin/env ruby
puts ARGV[0].scan(/\+?\d{11}/).join(',')
puts ARGV[0].scan(/(-1:|0:|1:)(-1:|0:|1:)(-1:|0:|1:)(-1:|0:|1:)(-1|0|1)/).join