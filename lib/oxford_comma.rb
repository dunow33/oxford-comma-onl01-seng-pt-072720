def oxford_comma(arrayArg)
  if(arrayArg.size == 1)
   return arrayArg.join
  elsif(arrayArg.size == 2)
   return arrayArg.join(" and ")
  elsif
    string1 = arrayArg.join(",")
    newArray = string1.split(", ")
  
    #newArray.each_with_index do |elem, index|
     # if index == (newArray.length-1)
      #  newArray.push("and")
      #else
      #  newArray.push(elem)
      #end
  end
end


array1 = ["56", "89", "67", "78", "43"]

puts oxford_comma(array1)