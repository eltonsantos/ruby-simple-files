def  pairs(a, k)
  count = 0
  a.combination(2).each {
    |pair| count += 1 if ( (pair[0] - pair[1] == k) or (pair[1] - pair[0] == k) )
  }
  count
end

puts "Digite o primeiro valor para N e o segundo valor para K, separados por espaço: (Exemplo: 5 3)"
a = gets.strip.split(" ").map! { |i| i.to_i }
k = a[1]
puts "Digite os valores de N começando por 1, separados por espaço: (Exemplo: 1 2 3 4 5)"
b = gets.strip.split(" ").map! { |i| i.to_i }

puts pairs(b, k)