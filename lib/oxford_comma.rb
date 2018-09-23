def oxford_comma(array)
  x = array.count
  if x < 2 
    array.join
    elsif x == 2
      array.join(" and ")
    else 
      y = array.last 
      array.pop
      z = array.join(", ")
      z << (", and #{y.to_s}")
    end
end