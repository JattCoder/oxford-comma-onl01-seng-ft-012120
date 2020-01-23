def oxford_comma(array)
  tostring = ""
  count = 0
  array.each do |string|
    if array.length == 1
      tostring += string
    elsif count == (array.length - 1)
      tostring += " and "+string
    else
      tostring += ", "+string
    end
  end
  return tostring
end
