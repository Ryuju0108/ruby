    puts "足し算できるよ"
      a=gets.to_i
      b=gets.to_i
    puts "a+b=#{a+b}"

    dice = 0
    counts = 0
    while dice != 6 do 
    	dice = rand(1..6)
    	counts = counts +1
    	puts dice
    end
    
    puts counts


    {"apple"=>130, "strawberry"=>180, "orange"=>100}.each do |fruit, price| #ハッシュの内容を順にキーをfruit、値をpriceに代入して繰り返す
     puts "#{fruit}は#{price}円です。" #変数展開
    end