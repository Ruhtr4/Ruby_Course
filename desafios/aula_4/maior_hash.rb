numbers = {a: 10, b: 30, c: 15, d: 20, e: 25}

number = 0
result = []

numbers.select do |key, value|
  ## se value maior que number, então number é o novo value, isso até que seja apenas o maior
 if value > number
  number = value
  result = [key, value]
 end
end

puts "O maior número é o da chave #{result[0]} com o valor #{result[1]}"