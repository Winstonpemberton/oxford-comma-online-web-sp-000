def oxford_comma(array)

  if array.size == 0
    array.join
  elsif array.size == 1
    array.join(" and ")
  end
end
