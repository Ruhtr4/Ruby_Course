resultado = ''
loop do
		puts resultado
		puts 'Escolha uma opção a seguir'
		puts '(E)ntrar - para abrir a calculadora'
		puts '(S)air - para sair da calculador'
		print 'Opção: '

		option = gets.chomp

		resultado = ''

		if option == "E"
				puts 'O que você deseja fazer na calculadora:'
				puts '(A)dição ou (S)ubtração'
				puts '(D)ivisão ou (M)ultiplicação'
				puts '(Digite apenas a primeira letra ou o numero da opção escolhida)'
				print 'Calculo: '

				resultado = gets.chomp

		elsif option == "S"
				break
		else
				resultado = 'Não funcionou tente novamente'
		end
		
		if resultado == "A"
				print 'Escreva o primeiro valor: '
				primeirov = gets.to_i
				print 'Escreva o segundo valor: '
				segundov = gets.to_i

				resultado = "#{primeirov} + #{segundov} = #{primeirov + segundov}"

		elsif resultado == "S"
				print 'Escreva o primeiro valor: '
				primeirov = gets.to_i
				print 'Escreva o segundo valor: '
				segundov = gets.to_i

				resultado = "#{primeirov} - #{segundov} = #{primeirov - segundov}"

		elsif resultado == "D"
				print 'Escreva o primeiro valor: '
				primeirov = gets.to_i
				print 'Escreva o segundo valor: '
				segundov = gets.to_i

				adicao = primeirov / segundov

				resultado = "#{primeirov} / #{segundov} = #{adicao}"

		elsif resultado == "M"
				print 'Escreva o primeiro valor: '
				primeirov = gets.to_i
				print 'Escreva o segundo valor: '
				segundov = gets.to_i

				adicao = primeirov * segundov

				resultado = "#{primeirov} * #{segundov} = #{adicao}"
		else
			resultado = 'Não funcionou tente novamente'
		end
	system "clear"
end