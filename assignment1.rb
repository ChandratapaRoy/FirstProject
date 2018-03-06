cityname = {
  "kolkata" => "01" ,
   "mumbai" => "02" ,
 "delhi" => "03" ,
 "pune" => "04" ,
 "bangalore" => "05" ,
 "gujarat" => "06" ,
 "gurgaon" => "07" ,
 "noida" => "08" ,
 "trivandrum" => "09" ,
  "indore" => "10"
  }
cityname.each do |key, value|
puts "#{key} areacode is #{value}"
end
  puts " enter city name "
a = gets.chomp
found = "invalid"
cityname.each do |key, value|
  if key == a
    found = value
    break
  end 
end
    puts "the value is #{found}"