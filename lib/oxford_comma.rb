def oxford_comma(array)
  tostring = ""
  lastelement = array.pop
  if array.length == 0
    tostring = lastelement
  else
    tostring = array.join(", ")
    tostring += ", and "+lastelement
  end
  return tostring
end
