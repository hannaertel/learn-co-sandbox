# loop do 
#   puts "to the right, to the right, to the right, to the right"
#   puts "tO the left, to the left, to the left"
#   puts "Now kick, now kick, now kick,now kick"
#   puts "now walk it by yourself, now walk it by yourself"
#   break 
# end 


#if loop
# def cupid_shuffle

# counter = 0 

# loop do 
#   if counter == 10 
#     break
#   end
#   puts "to the right, to the right, to the right, to the right"
#   puts "tO the left, to the left, to the left"
#   puts "Now kick, now kick, now kick,now kick"
#   puts "now walk it by yourself, now walk it by yourself" 
  
#   counter = counter + 1 
  
#   puts " #{counter} moves completed"
# end
  
# end
# cupid_shuffle


def cupid_shuffle

counter = 0 

loop do 
  if counter == 10 
    break
  end
  puts "to the right, to the right, to the right, to the right"
  puts "tO the left, to the left, to the left"
  puts "Now kick, now kick, now kick,now kick"
  puts "now walk it by yourself, now walk it by yourself" 
  
  counter = counter + 1 
  puts""
  
  if counter <= 1 
    puts " #{counter} move completed"
  else
    puts "#{counter} moves completed"
  end
end
  
end
cupid_shuffle