resultado = ''

loop do
  puts resultado
  puts 'Bem-Vindo a nossa calculadora de expoente'
  puts 'escolha uma das opções abaixo'
  puts '1 - para começar'
  puts '0 - para sair'
  print "Opção:"

  option = gets.chomp.to_i
  base = ''
  expoente = ''
  if option == 1
    def potencia
      puts 'digite o seu valor base:'
      base = gets.chomp.to_i
      puts 'digite o valor do expoente:'
      expoente = gets.chomp.to_i
    puts "aqui está o seu resultado: #{base ** expoente}"
    end

    potencia
  elsif option == 0
    break
  end
end