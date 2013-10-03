class Add

	def input()
		puts("Enter Two Arguments..")
		arg1=gets.chomp
		arg2=gets.chomp
		begin
			addition(arg1,arg2)
		end
		rescue
			puts ("Second argument is a sting.Accept a number for addition!!")
	
	end
		def addition(arg1,arg2)
			if(arg1.to_i.to_s==arg1)
			if(arg2.to_i.to_s==arg2)
				puts (arg1.to_i+arg2.to_i)
			elsif(arg2.to_i.to_s!=arg2)
				raise "Second argument is a sting.Accept a number for addition!!"
			end
			elsif(arg1.to_i.to_s!=arg1)
			if(arg2.to_i.to_s!=arg2)
				puts(arg1+arg2)
			end
		end
	end

end

ob=Add.new
ob.input()
