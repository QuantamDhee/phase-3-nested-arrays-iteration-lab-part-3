def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  r_index = 0
  strat = ""
 while r_index < src.length do 
  e_index = 0
  while e_index < src[r_index].length do 
    if src[r_index][e_index].is_a? (String)
      strat << "#{src[r_index][e_index]} "
    end
    e_index += 1
  end
  r_index += 1
 end
 strat
end