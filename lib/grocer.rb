def find_item_by_name_in_collection(name, collection)
 count = 0 
 
 collection.each do |grocery_item|
   return grocery_item if grocery_item[:item] == name
   count += 1 
 end 
 find_item_by_name_in_collection("Cholula", collection)
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  