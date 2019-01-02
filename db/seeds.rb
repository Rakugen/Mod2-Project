require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Seeding now..."
# User: user_name
u1 = User.create(user_name: "Simon")
u2 = User.create(user_name: "Linda")

# CPU: model, speed, cores, price, build_id
cpu1 = Cpu.create(model: "Intel Core i7-6700K", speed: 4.0, cores: 4, price: 315.89) #, build_id: b1.id)
cpu2 = Cpu.create(model: "AMD Ryzen 7 2700X", speed: 3.5, cores: 8, price: 304.99) #, build_id: b2.id)
cpu3 = Cpu.create(model: "Intel Core i5-8600K", speed: 3.6, cores: 6, price: 259.79) #, build_id: b3.id)

# Card: model, memory, price, build_id
card1 = Card.create(model: "NVIDIA GeForce GTX 1070", memory: 8, price: 449.00) #, build_id: b1.id)
card2 = Card.create(model: "AMD Radeon Pro WX 4100", memory: 4, price: 229.00) #, build_id: b2.id)
card3 = Card.create(model: "EVGA GeForce GTX 1080 Ti", memory: 11, price: 804.98) #, build_id: b3.id)

# Mobo: model, ram_slots, mobo_type, price, build_id
mobo1 = Mobo.create(model: "Asus Sabertooth Z87", ram_slots: 4, mobo_type: "ATX", price: 143.99) #, build_id: b1.id)
mobo2 = Mobo.create(model: "Asus STRIX B350-F", ram_slots: 4, mobo_type: "ATX", price: 115.53) #, build_id: b2.id)
mobo3 = Mobo.create(model: "ASRock FM2A68M", ram_slots: 2, mobo_type: "Micro ATX", price: 49.98) #, build_id: b3.id)

# Ram: model, speed, size, price, build_id
ram1 = Ram.create(model: "Corsair Vengeance LPX", speed: "DDR4-3000", size: 16, price: 129.99) #, build_id: b1.id)
ram2 = Ram.create(model: "Crucial", speed: "DDR4-32400", size: 64, price: 1215.63) #, build_id: b2.id)
ram3 = Ram.create(model: "G.Skill Trident Z RGB", speed: "DDR4-3200", size: 16, price: 139.99) #, build_id: b3.id)

# PSU: model, watts, price, build_id
psu1 = Psu.create(model: "EVGA SuperNOVA 750", watts: 750, price: 99.89) #, build_id: b1.id)
psu2 = Psu.create(model: "Corsair CX550M", watts: 650, price: 78.89) #, build_id: b2.id)
psu3 = Psu.create(model: "SeaSonic SS-620GM2", watts: 620, price: 59.90) #, build_id: b3.id)

# Case: model, mobo_type, price, build_id
case1 = Case.create(model: "NZXT H500", mobo_type: "ATX", price: 69.99) #, build_id: b1.id)
case2 = Case.create(model: "Corsair 200R", mobo_type: "ATX", price: 59.99) #, build_id: b2.id)
case3 = Case.create(model: "Rosewill FBM-X1", mobo_type: "Micro ATX", price: 26.99) #, build_id: b3.id)

# Storage: model, capacity, type, price, build_id
s1 = Storage.create(model: "Western Digital WD10EZEX", capacity: 1000, drive_type: "HDD", price: 44.89) #, build_id: b1.id)
s2 = Storage.create(model: "Samsung MZ-76E500B", capacity: 500, drive_type: "SSD", price: 72.00) #, build_id: b2.id)
s3 = Storage.create(model: "Kingston SA400S37", capacity: 120, drive_type: "SSD", price: 25.99) #, build_id: b3.id)

# Build: build_name, user_id
b1 = Build.create(build_name: "first build", cpu_id: cpu1.id, card_id: card1.id, mobo_id: mobo1.id, ram_id: ram1.id, psu_id: psu1.id, case_id: case1.id, storage_id: s1.id, user_id: u1.id)
b2 = Build.create(build_name: "second build", cpu_id: cpu2.id, card_id: card2.id, mobo_id: mobo2.id, ram_id: ram2.id, psu_id: psu2.id, case_id: case2.id, storage_id: s2.id, user_id: u1.id)
b3 = Build.create(build_name: "third build", cpu_id: cpu3.id, card_id: card3.id, mobo_id: mobo3.id, ram_id: ram3.id, psu_id: psu3.id, case_id: case3.id, storage_id: s3.id, user_id: u2.id)

puts "Done!"
