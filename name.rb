class Name
puts("Enter your name")
myStr = gets
myStr=myStr.split(" ")
ark=myStr[0].each_char.to_a
ark2 = ark.each_with_index.map do |a, i|
   if i % 2 == 1
      a.downcase
   else
      a.upcase
   end
end   
ark=myStr[1].each_char.to_a
ark3 = ark.each_with_index.map do |a, i|
   if i % 2 == 1
      a.downcase
   else
      a.upcase
   end
end  
ark2.push(" ")
ark4=ark2.concat(ark3)
print ark4.join()
end