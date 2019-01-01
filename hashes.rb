#hashes are like dictionaries--> they hold keys(like words indictionary) 
#each of keys has value which is like definition of words
#differnt from arrays bc in arrays each element has na index(position) that is a number
#unlike array use swirly brackets for has. key uses []


celeb_crush = {} #how you create an empty hash
#way 1 to add someone to hash
celeb_crush["Maggie"] = "zac Efron"
#create our first key and value. maggie is key and zac is value 

#puts celeb_crush
#print out the key and the value 

#way 2 to add someone to hash
person_numero_dos = "Zoe"
crush = "bruno Mars"
celeb_crush[person_numero_dos] = crush 

#way 3 to make unempty hash

class_celeb_crush = {
  "Maggie" => "zac efron", 
  "zoe" => "Bruno mars",
  "table 1" => "Karlie Kloss", 
  "Chloe" => "Florence and the MAchine", 
  "zora" => "beyonce", 
  "dana" => "young leo",
  "anya" => "mr bean",
  "bella" => "harrison ford",
  "abby" => "sabrina carpenter"
  }

# puts class_celeb_crush

# puts class_celeb_crush.values
# if want just keys put .keys & vice versa


 class_celeb_crush.each do |student_names, crushes|
   puts " #{student_names}'s celebrity crush is #{crushes}."
   puts ""
 end
#this iterates thru the hash and assigns thtekeys to a variable called student_names and assigns the values to a variable called crushes. then it prints it out in a pretty way

# names = ["michele", "dayi"]
# celebs = ["michael b jordan", "will smith"]

# instructors_crushes = {}  
#   index = 0 
  
#   names.each do |teachers|
#     instructors_crushes[teachers] = celebs[index] #take hash instructors_crushes an dput array teachers into it
#     index += 1  #dont need to tell when to stop bc will stop when nones left
#   end
  
#   puts instructors_crushes
