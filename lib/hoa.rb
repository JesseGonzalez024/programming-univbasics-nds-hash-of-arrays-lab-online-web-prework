BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  # Write your implementation here
  # Should return the array of the 'show' argument
    
    # if BASE_HOA do
        # BASE_HOA[show] << [name]
        # show = :chipmunks
        # name = "Dave"
     # end
     
     BASE_HOA.each  { |show, name|
      [show] << name
      name = "Dave"
      show = :chipmunks
     }
     
      
     
    
 
  
  
   


end
