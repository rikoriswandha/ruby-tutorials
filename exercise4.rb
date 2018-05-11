puts "Masukkan angka yang akan di rata-rata, pemisah dengan spasi"
# Interaksi kepada user untuk memasukkan angka yang akan dirata-rata
input = gets.split(" ")

# Memulai method
def average(numbers)
    #Dikarenakan array input berupa string, ubah dulu ke integer menggunakan .map(&:to_i)
    #Menggunakan enumerator untuk melakukan penjumlahan
    #Kemudian dibagikan dengan jumlah data dalam array
    numbers = numbers.map(&:to_i).inject{ |sum, el| sum + el }.to_f / numbers.size
  puts "Nilai rata-rata adalah #{numbers}"
end

average(input)