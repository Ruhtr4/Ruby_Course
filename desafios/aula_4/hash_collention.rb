atrox = {}

3.times do
  puts "escolha a seu personagem(chaves) e seu Dano(valor): \n"
print "\n Nome do personagem ou sua key:\n"
  atrox[gets.chomp] = gets.chomp
end
atrox.each do |key, value|
puts "Uma das chaves é #{key} e o seu valor é #{value}"
end