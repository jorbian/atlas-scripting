#!/usr/bin/env ruby
# checker says: '/hb\w+n/' didn't match 'hbttttttn'
# neither did: '/hbt+n/''
puts ARGV[0].scan(/hbt{2,5}n/).join
