# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#* Think about how to determine which value is the lowest. Do you need to compare each value to something as you iterate? 
#-yah, EACH other, right but how do you do that???  with arrays i could just index numbers but here we dont have htem

#* Think about how to collect or store the correct key. Remember that you need your method to return *just this key*. 

require 'pry'
def key_for_min_value(name_hash)

lowest = 10000 
<<<<<<< HEAD
key = nil 
=======
>>>>>>> 45ed7a03d245f44be81cea8ba6d96ad8e2d4c30c

  if name_hash == {}
    return nil 
 
  else
    name_hash.collect do |name, value|
<<<<<<< HEAD
      if value < lowest
        lowest = value
        key = name 
       
      end 
      
     # binding.pry
=======
      
      
      
      binding.pry
>>>>>>> 45ed7a03d245f44be81cea8ba6d96ad8e2d4c30c
      
    end  
  
  end 
<<<<<<< HEAD
key
=======

>>>>>>> 45ed7a03d245f44be81cea8ba6d96ad8e2d4c30c
end
