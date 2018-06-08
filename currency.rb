puts "How much money do you want to convert?"
amount = gets.chomp().to_i

def usd_to_eur
  euro=(amount*1.20)
  puts euro
end
  
#usd_to_eur(10)

def eur_to_usd(amount)
  dollar=(amount/1.20)
  puts dollar
end

#eur_to_usd(1)

def usd_to_jpy(amount)
  yen=(amount*110.18)
  puts yen
end

#usd_to_jpy(1)

def jpy_to_usd(amount)
  dollar=(yen/110.18)
  puts dollar
end

#jpy_to_usd(110.18)

def usd_to_gpb(amount)
  pound_sterling=(dollar*0.75)
  puts pound_sterling
end

#usd_to_gpb(1)

def gpb_to_usd(amount)
  dollar=(pound_sterling/0.75)
  puts dollar
end

#gpb_to_usd(1)

def usd_to_aud(amount)
  australian_dollar=(dollar*1.31)
  puts australian_dollar
end

#usd_to_aud(1)

def aud_to_usd(amount)
  dollar=(australian_dollar/1.31)
  puts dollar
end

#aud_to_usd(1.31)

 
puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"
 
choice = gets.chomp().to_i
 
case choice
when 1
  usd_to_eur
when 2
  usd_to_jpy
when 3
  usd_to_gpb
when 4
  usd_to_aud
when 5
  eur_to_usd
when 6
  jpy_to_usd
when 7
  gpb_to_usd
when 8
  aud_to_usd
else
  puts "Invalid input, exiting..."
end




  

