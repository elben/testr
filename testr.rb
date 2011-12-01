#!/usr/bin/ruby

file = ARGV[0]

regex = nil
if ARGV.length > 1
  regex = ARGV[1]
end

command = "ruby test/unit/#{file.downcase}_test.rb#{' -n "/' + regex + '/"' if regex}"
puts command
exec(command)
