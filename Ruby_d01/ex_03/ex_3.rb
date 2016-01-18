#!/usr/bin/ruby

count = 0

ARGV.each do |arg|
  if arg.match(/^[[:alnum:]]+$/)
    count += arg.length
  else
    i = 0
    while i < arg.length
      if arg[i].match(/^[[:alnum:]]$/)
        count += 1
      end
      i += 1
    end
  end
end
puts count
