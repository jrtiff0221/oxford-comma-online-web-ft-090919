def oxford_comma(array)
  if array.length == 1 then
    
  
  return "#{array[0...-1].join(", ")}, and #{array.last}"
end