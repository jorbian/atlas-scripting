#!/usr/bin/env ruby
# checker says: '/hb\w+n/' didn't match 'hbttttttn'
puts ARGV[0].scan(/hbt+n/).join
