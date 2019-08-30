puts "計算を始める"
puts "2つの値を入力せよ"
a = gets.to_i
b = gets.to_i
puts "計算結果"
puts "a*b=#{a * b}"
puts "計算終了"

puts "計算を始める"
puts "何回繰り返す？"
n = gets.to_i
for i in 1 .. n do
	puts "#{i}回目の計算"
	puts "2つの値を入力せよ"
	a = gets.to_i
	b = gets.to_i
	puts "Conclusion"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"
end