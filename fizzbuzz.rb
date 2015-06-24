# list = (1..100)
# list = list.each do |item| 
#  if item % 15 == 0
#  	item = "FizzBuzz"
#  	puts item
#  elsif item % 3 == 0
#  	item = "Fizz"
#  	puts item
#  elsif item % 5 == 0
#  	item = "Buzz"
#  	puts item
#  else puts item
#  end
# end


(1..100).each do |n|
    line = ''
    line << 'Fizz' if n % 3 == 0
    line << 'Buzz' if n % 5 == 0
    line = n if line.empty?

    p line
end



