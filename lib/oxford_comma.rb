def oxford_comma(array)
  if array.length==1
    newstring = "#{array[0]}"
  elsif array.length==2
    newstring = array.join(" and ")
  else array.length > 2
    holdelement = array.pop(1) #holds last element
    holdelement = "#{holdelement[0]}"
    newstring = array.join(", ")
    newstring = "#{newstring}" + ", and " + "#{holdelement}" #addback last element
  end
  return newstring
end
