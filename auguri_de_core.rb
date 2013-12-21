# ruby xmas.rb
#enjoy :)

puts "Lettera di natale 2.0"
sleep 1
puts "Cosa vorresti per natale ? "
sleep 1
puts "Inizia ad inserire regali! digita 'love christmas!' quando hai finito "
x = gets.chomp
lista = [x]
i = 2
while x != 'love christmas!' do
  puts "inserisci il #{i} regalo !"
  x = gets.chomp
  i += 1
  lista << x
end
puts 'grazie!, stiamo processando la tua richiesta, babbo natale sara\' felicissimo di riceverla :)'
sleep 1
puts 'fatto! continua a fare il bravo, il mondo te ne sara\' grato!'