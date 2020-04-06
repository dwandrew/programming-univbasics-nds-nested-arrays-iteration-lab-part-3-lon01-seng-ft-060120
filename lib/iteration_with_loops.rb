def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  total= 0;
  index=0;
  while index<src.length do
  inner = 0;
  while inner<src[index].length do
 total+=src[index][inner].to_s
 inner+=1;   
  end
  index+=1;
  end
  total
end