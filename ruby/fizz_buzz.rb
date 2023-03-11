def fizz_buzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
   number.to_s
  end
end

puts "数値を入力してください。"

input = gets.to_i

puts '結果は...'
puts fizz_buzz(input)

#18行目の(input)を1行目の(number)に代入し、2~11行目の処理が行われる