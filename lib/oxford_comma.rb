def oxford_comma(array)

  # if array.size == 0
  #   array.join
  # elsif array.size == 1
#  array.join(" and ")
  #end
return array.to_s if array.nil? or array.length <= 1
array[-1] = "and #{array[-1]}"
array.join(', ')
end
