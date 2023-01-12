resultado = ''
loop do
		puts resultado
		puts 'Escolha uma opção a seguir'
		puts '(E)ntrar - para abrir a calculadora'
		puts '(S)air - para sair da calculador'
		puts '(Digite apenas a primeira letra da opção escolhida)'
		print 'Opção: '

		option = gets.chomp

		resultado = ''

    case option
		when "E","e"
				puts 'O que você deseja fazer na calculadora:'
				puts '(A)dição ou (S)ubtração'
				puts '(D)ivisão ou (M)ultiplicação'
				print 'Calculo: '

				resultado = gets.chomp
		when "S","s"
				break
		end

	case resultado
	when "A","a","S","s","D","d","M","m"
				print 'Escreva o primeiro valor: '
				primeirov = gets.to_i
				
				print 'Escreva o segundo valor: '
				segundov = gets.to_i
		case resultado
		when "A","a"
			resultado = "#{primeirov} + #{segundov} = #{primeirov + segundov}"
		when "S","s"
				resultado = "#{primeirov} - #{segundov} = #{primeirov - segundov}"
		when "D","d"
				resultado = "#{primeirov} / #{segundov} = #{primeirov / segundov}"
		when "M","m"
				resultado = "#{primeirov} * #{segundov} = #{primeirov * segundov}"
		end
		else
			resultado = 'Não funcionou tente novamente'
		end
		system "clear"
end
