puts "Masukkan kata yang anda inginkan"
# Input didowncase sebelum dijadikan array untuk mempermudah validasi huruf kapital dan tidak
# Menggunakan regular expression /\w/ untuk memilih huruf saja
words = gets.downcase.scan /\w/

# Membuat hash kosong bernama jumlah
jumlah = Hash.new(0)

# Melakukan iterasi untuk mendapatkan jumlah kata untuk kemudian dijadikan value hash kosong diatas
words.each do |n|
  jumlah[n] += 1
end
# Assign ulang hash kosong dengan word sebagai key dan n sebagai jumlah
jumlah.each do |word, n|
  puts "#{word} muncul sebanyak #{n} kali"
end