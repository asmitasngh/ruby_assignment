class Hashh
			puts("Enter Size Of Array")
			size=gets.chomp.to_i
			var=Array.new(size)
			puts "Enter String as a=>b"
        for i in 0..var.size-1
			var[i]=gets.chomp.split('=>')
        end
		var.each do |ar|
			puts ""+ar[0].to_s+" is a "+ar[1].to_s+""
		end

end

