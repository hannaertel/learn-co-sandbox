# age = 100
# if age>50
#   puts "youre old:("
# else
#   puts "you have a long life ahead of you"
# end

# your_age = 18
# if your_age <= 17
#   puts "you are not old enough to be on this site bai"
# elsif your_age>17 && your_age<21
# puts "welcome to our site. some content will be blocked for you because you are too young."
# else 
#   puts "welcome"
# end 

 Time.now.hour
if Time.now.hour>= 7  && Time.now.hour<=11
  puts "Good morning"
elsif Time.now.hour>= 11 && Time.now.hour<= 17
puts "Good afternoon"
elsif Time.now.hour>= 17 && Time.now.hour<= 20
  puts "Good evening"
else
  puts "Good night"
end