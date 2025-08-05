# 1. Usuário digita o nome
print "Digite seu nome: "
nome = gets.chomp

# 2. Usuário digita o sobrenome
print "Digite seu sobrenome: "
sobrenome = gets.chomp

# 2. Usuário digita a idade
print "Digite sua idade: "
idade = gets.chomp.to_i

# 3. saída final
puts "Nome completo: #{nome} #{sobrenome}. Idade: #{idade} anos."
