def fizz_buzz(num)
	if num % 3 == 0 && num % 5 == 0
		puts "Fizz_Buzz"
	elsif num % 3 == 0
		puts "Fizz"
	elsif num % 5 ==0
		puts "Buzz"
	else
		puts num
	end
end

puts "1以上の数字を入力"
	input = gets.to_i
puts fizz_buzz(input)