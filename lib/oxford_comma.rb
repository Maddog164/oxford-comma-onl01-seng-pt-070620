require 'pry'

def oxford_comma(array)
  if array.length==1
    newstring = "#{array[0]}"
  elsif array.length==2
    newstring = array.join(" and ")
  elsif array.length ==3
    holdelement = {array.pop(1) #holds last element
    binding.pry
    newstring = array.join(", ")
    newstring = "#{newstring}" + " and " + "#{holdelement}" #addback last element
  else
    newstring = array.join(", ")
  end
  return newstring
end
