def oxford_comma(array)
  if array.count < 2 
    array.join
    elsif array.count == 2
      array.join(" and ")
    else 
      y = array.last 
      array.pop
      z = array.join(", ")
      z << (", and #{y.to_s}")
    end
end