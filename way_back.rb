
require 'date'

today_date = Time.now.strftime("%Y-%m-%d")
begin_date = Date.parse("2018-09-14")
course_date = Date.parse("2019-01-14")
job_date = Date.parse("2019-05-03")



sleep 1
def way_back
  puts "Welcome to your Way Back coding challenge"
end
way_back
puts "Named so because..."
sleep 1
puts "You set this challenge on the way back from your CodeClan
#interview on #{begin_date}"
sleep 1
puts "Today's date is #{today_date}"
puts " You have y days to go."
