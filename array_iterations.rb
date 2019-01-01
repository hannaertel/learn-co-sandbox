amazon_cart = [57.65, 102.99, 3.99, 25.00, 70.00]

count = 1 

amazon_cart.each do |prices|
   
    puts "Item #{count} costs #{prices}"
    count += 1 
  end 
  
  #.each do || iterates thru an array meaning it will start at the 0th elemnet and go thru each element in order to do something to it
  
  tax_of_each_item = [ ]
  #this creates an empty array that will hold the tax of each item in amazon_cart
  
  count = 1 
  
  amazon_cart.each do |prices|
    #starts my iteration and im calling each number in the array amazon_cart --> "price"
    tax_of_item = prices * 0.17
    #creates variable called tax_of_item that will hold the tax of each item. multiplying the price by 0.17 gives tax of 17% of each item
    
    tax_of_each_item.push(tax_of_item)
    #this adds the variable tax_of_item to the array called tax_of_each_item
    puts "Item #{count} has a tax of #{tax_of_item}"
    #print the item number and its specific tax
    count += 1 
    
  end