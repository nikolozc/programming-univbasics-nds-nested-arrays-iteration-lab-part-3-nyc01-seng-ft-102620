def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  retVal = ""
  outer = 0 
  inner = 0 
  while(outer < src.size) do
    while(inner < src[outer].size) do
      if(src[outer][inner].is_a? String)
        retVal+=src[outer][inner]+" "
      end 
      inner+=1 
    end 
    outer+=1 
    inner = 0 
  end 
  return retVal
end