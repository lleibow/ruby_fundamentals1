one_to_hundred = (1..100)

one_to_hundred.each do |counter|
  if counter % 5 == 0 and counter % 3 == 0
    puts "BitMaker"
    counter += 1
  elsif counter % 5 == 0
    puts "Maker"
    counter += 1
  else counter % 3 == 0
    puts "Bit"
    counter += 1
  end
end
