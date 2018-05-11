#Pertanyaan
puts "Siapa nama kamu?"
#Membagi tiap kata menjadi array
input_name = gets.split

#Memulai fungsi
def format(name)
  #Kecuali nama berisi kurang dari 2 index (3 kata), lakukan penyingkatan 
  unless name.length <= 2
  name[1] = name[1].chars.first + "."
  end
  #Manipulasi string dengan menggunakan cara yang sama dengan exercise 1
  puts "#{name.map(&:capitalize).join(' ').squeeze(' ')}"
end
#Tampilkan
format(input_name)