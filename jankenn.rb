def jankenn(i)
	# if i == 0
	hand = ["グー","チョキ","パー"]
	enemy = rand(3)

	if i == 0 || i == 1 || i == 2
		 if i == enemy
			puts "あなたの手:#{hand[i]}、相手の手:#{hand[enemy]}"
			puts "あいこで..."
		    # true
		elsif i == 0
			# break
			if enemy == 1
				puts "あなたの手:#{hand[i]}、相手の手:#{hand[enemy]}"
				puts "あなたの勝ちです"
			else
				puts "あなたの手:#{hand[i]}、相手の手:#{hand[enemy]}"
				puts "あなたの負けです"
			end
			exit
			result = false
		elsif i == 1
			# break
			if enemy == 2
				puts "あなたの手:#{hand[i]}、相手の手:#{hand[enemy]}"
				puts "あなたの勝ちです"
			else
				puts "あなたの手:#{hand[i]}、相手の手:#{hand[enemy]}"
				puts "あなたの負けです"
			end
			exit
			result = false
		else #i = 2
			# break
			if enemy == 0
				puts "あなたの手:#{hand[i]}、相手の手:#{hand[enemy]}"
				puts "あなたの勝ちです"
			else
				puts "あなたの手:#{hand[i]}、相手の手:#{hand[enemy]}"
				puts "あなたの負けです"
			end
			exit
			result = false
		end
	else
		 puts "入力された値が無効です"
		 exit
	end
end

puts "最初はグー、じゃんけん…"
puts "[0]:グー"
puts "[1]:チョキ"
puts "[2]:パー"


# result = true

while true do

inputnumber = gets.to_i


jankenn(inputnumber)
# puts hand[inputnumber]

# result = jankenn(inputnumber)

end