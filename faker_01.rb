require 'faker'
for i in 1..10 do 
	puts Faker::Address.city
	puts Faker::Address.country
	puts Faker::Address.country_code
	puts Faker::Bank.swift_bic
	puts Faker::Bank.iban	
	puts "\n" 
end
