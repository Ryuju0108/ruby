def FaceBook(num)
	if num % 15 == 0
		puts 'FaceBook'
	elsif num % 3 == 0
		puts 'Face'
	elsif num % 5 == 0
		puts 'Book'
	else
		puts num.to_s
	end
end

# number = 1


100.times.each do |i|
	i += 1
		FaceBook(i)

end
# while number < 101 do
	# FaceBook(number)
	# number = number + 1
# end