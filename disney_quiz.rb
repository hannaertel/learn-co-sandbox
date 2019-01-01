class Disney
  def initialize(description, character)
  @description = description
  @character = character
end

def description
  @description
end

def character
  @character
end 
end

class Quiz
  @@disney_characters = []
  
  def self.add_character(character)
    @@disney_characters << character
  end
  
  def self.quiz_character(character)
  
  # counter == 0
  
  # loop do
  #   if counter == 1 
  #   end
     
   #score = 0 
    puts "Who is #{character.description}?"
    answer = gets.chomp 
    
    if answer == character
      puts "woohoo the disney addiction is real"
      # score = score ++ 1 
      #puts "Your score is #{score}."
    else
      "yeah nice try your childhood's screwed up"
      # score = score
      #puts "Your score is #{score}"
    end
    # counter = counter ++ 1 
  end
  
  def self.start_quiz
    @@disney_characters.each do |character|
      self.quiz_character(character)
    end
    
    puts "quiz is over now go to disney world!"
  end 
end 
Quiz.add_character(Disney.new("Neglected young girl who deals with her lack of family and imagines a monster who ends up destroying her sister's life.", "Lilo"))
Quiz.add_character(Disney.new("Abandoned and abused animal forced to live for human entertainment... PETA's comin'", "Dumbo"))
Quiz.add_character(Disney.new("Delusional teen reected by sister, dealing with hardship through a talking snowman. #feminism", "Anna"))
Quiz.add_character(Disney.new("Adult man dressed in a leotard befriends a narcissistic woman to abduct 3 children and forces them to jump off of the roof.", "Peter Pan"))
Quiz.add_character(Disney.new("A runaway clenaing up other men's mess and waits to get saved by a man. Oh how the times have changed.", "Snow White"))

# Quiz.quiz_character(Disney.new("Neglected young girl who deals with her lack of family and imagines a monster who ends up destroying her sister's life.", "Lilo"))
# Quiz.quiz_character(Disney.new("Abandoned and abused animal forced to live for human entertainment... PETA's comin'", "Dumbo"))
# Quiz.quiz_character(Disney.new("Delusional teen reected by sister, dealing with hardship through a talking snowman. #feminism", "Anna"))
# Quiz.quiz_character(Disney.new("Adult man dressed in a leotard befriends a narcissistic woman to abduct 3 children and forces them to jump off of the roof.", "Peter Pan"))
# Quiz.quiz_character(Disney.new("A runaway clenaing up other men's mess and waits to get saved by a man. Oh how the times have changed.", "Snow White"))
Quiz.start_quiz

