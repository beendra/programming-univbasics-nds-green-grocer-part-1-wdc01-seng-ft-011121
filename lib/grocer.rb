def find_item_by_name_in_collection(name, collection)
 count = 0 
 
 collection.each do |grocery_item|
   return grocery_item if grocery_item[:item] == name
   count += 1 
 end 
end

  index = 0

  while index < collection.length do
    return collection[index] if collection[index][:item] === name 
    index += 1
  end
end

def consolidate_cart(cart)


end


  