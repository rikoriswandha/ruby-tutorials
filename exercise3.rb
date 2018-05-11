puts "Masukkan angka kesukaan anda!"
#Tanyakan kepada user angka yang dimasukkan, kemudian convert ke integer
angka = gets.to_i
#Validasi pertama adalah 3 & 5, karena jika diletakkan di belakang akan dilewatkan begitu dibagi angka 3 atau 5 tercapai
#Menggunakan operator %(modulo), sisa bagi == 0
if angka % 3 && angka % 5 == 0 
  puts "FizzBuzz"
elsif angka % 3 == 0
  puts "Fizz"
elsif angka % 5 == 0
  puts "Buzz"
else
  puts "Anda kurang beruntung"
end