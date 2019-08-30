# number
puts 100 + 5
# 出力結果=>105
puts 100 * 5
# 出力結果=>500
puts 100 / 5
# 出力結果=>20
puts 100 % 5
# 出力結果=>0

name = "鈴木さん"
puts "Hello" + name
# 出力結果=>Hello鈴木さん
puts "こんにちは#{name}"
# 出力結果=>こんにちは鈴木さん

names = ["number1", "number2", "number3", "number4"]
puts names[1]
# 開始番号は1ではなく、0である   
# 出力結果=> number2

    tall = {"太郎"=>185, "二郎"=>170, "花子"=>150}
    puts tall["太郎"]
    # 出力結果=>185

    tall = {:A=>185, :B=>170, :C=>150}
    puts tall [:C]
    # 出力結果=>150 

# kakuninnmonndai
subjects = ["国語", "算数", "理科", "社会"]
puts subjects[2]