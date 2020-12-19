def find_item_by_name_in_collection(name, collection)
 count = 0 
 
 collection.each do |grocery_item|
   return grocery_item if grocery_item[:item] == name
   count += 1 
 end 
end



def consolidate_cart(cart)


end


  