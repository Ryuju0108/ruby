tall = 191
if tall >= 170 && tall <=190
	puts "身長は170以上190以下です"
elsif tall < 170
	puts "身長は170未満"
else
	puts "身長は190越え"
end

total_price = 100
if total_price > 100
	puts "みかんを購入。所持金に余りあり"
elsif total_price == 100
	puts "みかんを購入。所持金は0円"
else
	puts "みかんを購入することができません"
end