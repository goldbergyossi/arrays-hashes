grocery_list = [
  "carrots", 
  "toilet paper", 
  "apples", 
  "salmon",
  
]
grocery_list.pop
grocery_list << "rice"


def supermarket(grocery_list)

  grocery_list.sort.each do |item|
    
  puts "* #{item}"
  end 
  puts "you have #{grocery_list.length} items"
  
  
 

  if grocery_list.include? "bananas"
    puts "You will have to p/u bananas"
  else 
    puts "you can continue shopping"
  end 
  puts grocery_list[1]
  
end 

supermarket(grocery_list)

