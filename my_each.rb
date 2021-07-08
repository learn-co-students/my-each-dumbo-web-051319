def my_each(arr) # Declare method
  i = 0 # Set initial iteration value
  while i < arr.length # Set condition
    yield(arr[i]) # Will yield the specific iteration to a seperate block
    
    i += 1 # Increments up by one
  end
  arr # Returns the arr array.
end

