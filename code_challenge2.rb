good_driving_record = true
age = 24

if good_driving_record == true && age >= 25
    puts "Rental approved with discount"
elseif good_driving_record == true || age >= 25
    puts "Rental approved at full price"
else good_driving_record == false && age <= 25
    puts "Co-signer required for rental"
end