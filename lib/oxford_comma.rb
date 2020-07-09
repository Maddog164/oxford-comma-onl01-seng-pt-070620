require 'pry'

def oxford_comma(array)
  if array.length==1
    newstring = "#{array[0]}"
  elsif array.length==2
    newstring = array.join(" and ")
  elsif array.length ==3
    holdstring = array.pop(1) #holds array without last element
    binding.pry
    newstring = holdstring.join(", ")
    newstring = "#{newstring}" + " and " + "#{array[2]}" #addback last element
  else
    newstring = array.join(", ")
  end
  return newstring
end
