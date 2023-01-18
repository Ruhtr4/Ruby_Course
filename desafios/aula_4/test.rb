Numbers = {a: 20, b: 30, c: 50, d: 25, e: 75}

max_value = Numbers.max_by { |k, v| v }
puts "Key: #{max_value[0]}, Value: #{max_value[1]}"