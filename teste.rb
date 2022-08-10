# par ou ímpar
print 'Digite um número: '
x = gets.chomp 
if x % 2 == 0
    puts "O " + x.to_s + "é um número par"
    
else
    puts "O " + x.to_s + "é um número ímpar"
    
end