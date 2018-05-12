class Calculator
  def penjumlahan(input)
    input[0] + input[1]
  end
  
  def pengurangan(input)
    input[0] - input[1]
  end
  
  def perkalian(input)
    input[0] * input[1]
  end
  
  def pembagian(input)
    input[0] / input[1]
  end
end

puts "Perhitungan :"
user_input = gets.chomp.split
operator = []
operator << user_input.delete_at(1)
user_input = user_input.map(&:to_i)
hitung = Calculator.new
if operator[0] == "+"
  hasil = hitung.penjumlahan(user_input)
elsif operator[0] == "-"
  hasil = hitung.pengurangan(user_input)
elsif operator[0] == "*"
  hasil = hitung.perkalian(user_input)
elsif operator[0] == "/"
  hasil = hitung.pembagian(user_input)
else
  puts "Operator tidak ditemukan"
end

hasil