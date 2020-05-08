def oxford_comma(array)
  if array.size == 1
    stri = array.join
  elsif
   array.size == 2
    stri = array.join(" and ")
  else
    array[-1] = "and " + array[-1]
    str = array.join(", ")
  end
end