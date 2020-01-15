arr=['cat','dog','pig','goat']
arr1=arr.each_with_index.map do|letter,idx|
    if idx%2==1
      letter.capitalize.reverse
    else
      letter
    end  
end
puts arr1
