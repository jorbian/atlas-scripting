#!/usr/bin/env ruby

find_num = /\[\w+:\+([0-9]{10,})\]/
find_flags = /\[flags:([^\[\]]+)\]/

test_string = "Feb  1 11:00:10 ip-10-0-64-11 mdr: 2016-02-01 11:00:10 Receive SMS [SMSC:SYBASE1] [SVC:] [ACT:] [BINF:] [FID:] [from:+17097700643] [to:+17097004811] [flags:-1:0:-1:0:-1] [msg:136:Far out in the uncharted backwaters of the unfashionable end of the western spiral arm of the Galaxy lies a small unregarded yellow sun.] [udh:0:]"

nums = test_string.scan(find_flags)

puts nums
