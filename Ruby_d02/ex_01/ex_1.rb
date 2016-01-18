#!/usr/bin/ruby
require 'date'

def  display_yesterdays_time
  yesterday = Time.at(Time.now.to_i - 86400)
  day = yesterday.strftime("%A")
  dayOfTheMonth = yesterday.strftime("%d")
  month = yesterday.strftime("%B")
  year = yesterday.strftime("%Y")
  hour = yesterday.strftime("%H")
  minutes = yesterday.strftime("%M")

  puts "Yesterday we were #{day} #{dayOfTheMonth} #{month} #{year} and it was #{hour} hours and #{minutes} minutes at the same time."
end

display_yesterdays_time
