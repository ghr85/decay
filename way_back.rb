
require 'date'

puts "Hello there!"
sleep 1
puts "What is todays date?"
date_input = gets.chomp

today_date = Date.parse("#{date_input}")
begin_date = Date.parse("14th September 2018")
course_date = Date.parse("14th January 2019")
job_date = Date.parse("3rd May 2019")
days_remaining = (course_date - today_date).to_i
d_day = (job_date - today_date).to_i


def way_back
  puts "Welcome to your Way Back coding challenge"
end
sleep 2
way_back
sleep 1.5
puts "Named so because..."
sleep 1.5
puts "You set this challenge on the way back from your CodeClan
interview on #{begin_date}"
sleep 1.5
puts "Today's date is #{today_date}"
sleep 1.5
puts "The course begins on...#{begin_date}"
sleep 1.5
puts "The course ends on #{job_date}"
sleep 1.5
puts " You have #{days_remaining} days to prep."
sleep 1.5
puts "You have #{d_day} days until the wolves are at the door"
sleep 1.5
puts "You are the wolf. Get tore intae it!"
