class Square
puts("Enter size of array")
size  = (gets.chomp.to_i)-1
puts("Enter array elements")
var=Array.new(size)
for i in (0..size)
var[i]=gets.chomp.to_i
end
var2=Array.new(size)
  for i in (0..size)
   var2[i]=var[i]*var[i]
  end 
 puts ("Square Array : ")
 puts var2 
 end