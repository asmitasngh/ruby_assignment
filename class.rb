class Student
	@@roll=0
   # setter method
    def rollNo(roll_no=@@roll)
		@@roll+=1
		
		@roll_no=@@roll
    end 
    def name(name)
		@name=name
	end
    def age(age)
		@age=age
   end 
    def gender(gender)
		@gender=gender
   end 

  
   def getRoll_No
      @roll_no
   end
   def getAge
      @age
   end
   def getName
	   @name
	end
	def getGender
		@gender
	end
	def sortObject(arr)
		puts("Enter the way you want the record to get sorted as by name/age/rollno!!")
		choice=gets.chomp
		if(choice.downcase.eql?("name"))
			arr.sort!{ |a,b| a.getName().downcase <=> b.getName().downcase }
	
			arr.each do |i|
			puts ""+i.getName()+" "+i.getAge().to_s+" "+i.getRoll_No.to_s+" "+i.getGender()+""
		end
		elsif(choice=="age")
			arr.sort!{ |a,b| a.getAge() <=> b.getAge() }
			arr.each do |i|
			puts ""+i.getName()+" "+i.getAge().to_s+" "+i.getRoll_No.to_s+" "+i.getGender()+""
			end
		elsif(choice=="rollno")
			arr.sort!{ |a,b| a.getRoll_No()<=> b.getRoll_No()}
			arr.each do |i|
			puts ""+i.getName()+" "+i.getAge().to_s+" "+i.getRoll_No.to_s+" "+i.getGender()+""
			end
		end
	end

end
arr=Array.new()
# create an object
puts("Enter Student Details")
choice="y"
while(choice=="y"||choice=="Y")
obj=Student.new()
puts("Enter Name ")
name=gets.chomp
obj.name(name)

obj.rollNo()
puts("Enter Age")
age=Integer(gets)
obj.age(age)
puts("Enter Gender")
gender=gets.chomp
obj.gender(gender)
arr.push(obj)
puts("Want to enter more records??")
choice=gets.chomp
end


obj2=Student.new()
obj2.sortObject(arr)
 