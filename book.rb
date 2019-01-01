class Book 
  
  attr_accessor :author, :title, :genre, :length 
  #this creates a getter and setter for each attribute
  
  def initialize(author, title, genre, length)
  @author = author
  @title = title
  @genre = genre
  @length = length
end
  
end

book1 = Book.new("Susanne Collins", "Hunger games", "dystopian sci-fi", 300)
book2 = Book.new("Lois Lowry", "The Giver", "dystopian", 240)
book3 = Book.new("Jk rowling", "Hp and the prisoner of azkaban", "fantasy", 435)
book4 = Book.new("ransom Riggs", "Miss  PEregrine's home", "fantasy", 352)

puts book4.author
puts book4.title
puts book4.genre
#just put author since didnt make getter and setter