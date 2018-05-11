#define variabel nama
first_name = "riko"
middle_name = "riswandha"
last_name = "prasetyo"

#Memulai method name_formatting
def name_formatting(*name)
  #Ambil karakter pertama pada nama tengah kecuali nama tengah kosong
  unless name[1] == ""
  name[1] = name[1].chars.first + "."
  end
  #Tampilkan pada terminal. 
  #Gunakan array.map(&:capitalize) untuk mengubah kapital kata pertama
  #Gunakan array method join untuk menggabung tiap variabel
  #Gunakan string method squeeze untuk menghilangkan spasi apabila terdapat spasi setelah nama, contoh "riko   "
  puts "#{name.map(&:capitalize).join(' ').squeeze(' ')}"
end

#Jalankan method
name_formatting(first_name, middle_name, last_name)