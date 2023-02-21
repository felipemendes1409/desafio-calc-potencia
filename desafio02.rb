numeros = []

3.times do |i|
  print "Digite o #{i + 1}º número: "
  numeros.push gets.chomp.to_i
end

resultado = numeros.map { |n| n ** 3 }

puts "Os resultados dos números digitados elevado a 3ª potência são: #{resultado}"
