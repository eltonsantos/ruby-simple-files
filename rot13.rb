secret = {" "=>" ", "A"=>"N", "B"=>"O", "C"=>"P", "D"=>"Q", "E"=>"R", "F"=>"S", "G"=>"T", "H"=>"U", "I"=>"V", "J"=>"W", "K"=>"X", "L"=>"Y", "M"=>"Z", "N"=>"A", "O"=>"B", "P"=>"C", "Q"=>"D", "R"=>"E", "S"=>"F", "T"=>"G", "U"=>"H", "V"=>"I", "W"=>"J", "X"=>"K", "Y"=>"L", "Z"=>"M", "a"=>"n", "b"=>"o", "c"=>"p", "d"=>"q", "e"=>"r", "f"=>"s", "g"=>"t", "h"=>"u", "i"=>"v", "j"=>"w", "k"=>"x", "l"=>"y", "m"=>"z", "n"=>"a", "o"=>"b", "p"=>"c", "q"=>"d", "r"=>"e", "s"=>"f", "t"=>"g", "u"=>"h", "v"=>"i", "w"=>"j", "x"=>"k", "y"=>"l", "z"=>"m", "!"=>"!", "?"=>"?"}

pergunta = "Por que a galinha atravessou a estrada?"
resposta = "Para chegar do outro lado!"

pergunta_codificada = String.new
pergunta.each_char { |char| pergunta_codificada << secret[char] }

resposta_codificada = String.new
resposta.each_char { |char| resposta_codificada << secret[char] }

puts pergunta
puts resposta_codificada

puts "\n"

puts pergunta_codificada
puts resposta

puts "\n"

puts pergunta_codificada
puts resposta_codificada

puts "\n"

puts pergunta
puts resposta