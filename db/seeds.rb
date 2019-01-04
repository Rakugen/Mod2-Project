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
u1 = User.create(username: "Simon", password: "123")
u2 = User.create(username: "Linda", password: "321")

# CPU: model, speed, cores, price, build_id
cpu1 = Cpu.create(model: "Intel Core i7-6700K", speed: 4.0, cores: 4, price: 315.89, url:"Intel.png") #, build_id: b1.id)
cpu2 = Cpu.create(model: "AMD Ryzen 7 2700X", speed: 3.5, cores: 8, price: 304.99, url:"AMD.jpg") #, build_id: b2.id)
cpu3 = Cpu.create(model: "Intel Core i5-8600K", speed: 3.6, cores: 6, price: 259.79, url:"Intel.png") #, build_id: b3.id)
cpu4 = Cpu.create(model: "MSI Core i7-4000k", speed: 3.8, cores: 6, price: 99.99, url:"MSI.jpg")
cpu5 = Cpu.create(model: "Corsair i8", speed: 3.4, cores: 5, price: 411.19, url:"Corsair.png")
cpu6 = Cpu.create(model: "CM i3-3600k", speed: 4.6, cores: 6, price: 729.81, url:"CM.jpg")
cpu7 = Cpu.create(model: "AMD RYZEN 4000", speed: 5.6, cores: 12, price: 1259.79, url:"AMD.jpg")

# Card: model, memory, price, build_id
card1 = Card.create(model: "NVIDIA GeForce GTX 1070", memory: 8, price: 449.00, url:"NVIDIA.jpg") #, build_id: b1.id)
card2 = Card.create(model: "AMD Radeon Pro WX 4100", memory: 4, price: 229.00, url:"AMD.jpg") #, build_id: b2.id)
card3 = Card.create(model: "EVGA GeForce GTX 1080 Ti", memory: 11, price: 804.98, url:"EVGA.jpg") #, build_id: b3.id)
card4 = Card.create(model: "Corsair Galleon 89 Ti", memory: 41, price: 1023.78, url:"Corsair.png")
card5 = Card.create(model: "WD Box 8", memory: 1, price: 44.11, url:"WD.jpg")
card6 = Card.create(model: "Asus Paperweight", memory: 2, price: 34.48, url:"Asus.jpg")
card7 = Card.create(model: "Intel Generic Card", memory: 7, price: 100.00, url:"Intel.png")

# Mobo: model, ram_slots, mobo_type, price, build_id
mobo1 = Mobo.create(model: "Asus Sabertooth Z87", ram_slots: 4, mobo_type: "ATX", price: 143.99, url:"Asus.jpg") #, build_id: b1.id)
mobo2 = Mobo.create(model: "Asus STRIX B350-F", ram_slots: 4, mobo_type: "ATX", price: 115.53, url:"Asus.jpg") #, build_id: b2.id)
mobo3 = Mobo.create(model: "ASRock FM2A68M", ram_slots: 2, mobo_type: "Micro ATX", price: 49.98, url:"ASRock.jpg") #, build_id: b3.id)
mobo4 = Mobo.create(model: "Intel Mobo 13", ram_slots: 3, mobo_type: "ATX", price: 149.98, url:"Intel.png")
mobo5 = Mobo.create(model: "NZXT MasterBoard 2", ram_slots: 4, mobo_type: "Micro ATX", price: 98.17, url:"NZXT.png")
mobo6 = Mobo.create(model: "EVGA Overclocker", ram_slots: 1, mobo_type: "Micro ATX", price: 14.59, url:"EVGA.jpg")
mobo7 = Mobo.create(model: "Gigabyte Mobo80", ram_slots: 6, mobo_type: "ATX", price: 150.98, url:"Gigabyte.png")

# Ram: model, speed, size, price, build_id
ram1 = Ram.create(model: "Corsair Vengeance LPX", speed: "DDR4-3000", size: 16, price: 129.99, url:"Corsair.png") #, build_id: b1.id)
ram2 = Ram.create(model: "Crucial", speed: "DDR4-32400", size: 64, price: 1215.63, url:"Crucial.png") #, build_id: b2.id)
ram3 = Ram.create(model: "G.Skill Trident Z RGB", speed: "DDR4-3200", size: 16, price: 139.99, url:"GSkill.png") #, build_id: b3.id)
ram4 = Ram.create(model: "G.Skill Spear D9", speed: "DDR4-200", size: 6, price: 39.50, url:"GSkill.png")
ram5 = Ram.create(model: "Samsung Generic 40", speed: "DDR3-3200", size: 8, price: 40.69, url:"Samsung.png")
ram6 = Ram.create(model: "Kingston Kinger", speed: "DDR5-9000", size: 86, price: 959.99, url:"Kingston.png")

# PSU: model, watts, price, build_id
psu1 = Psu.create(model: "EVGA SuperNOVA 750", watts: 750, price: 99.89, url:"EVGA.jpg") #, build_id: b1.id)
psu2 = Psu.create(model: "Corsair CX550M", watts: 650, price: 78.89, url:"Corsair.png") #, build_id: b2.id)
psu3 = Psu.create(model: "SeaSonic SS-620GM2", watts: 620, price: 59.90, url:"Seasonic.png") #, build_id: b3.id)
psu4 = Psu.create(model: "Rosewill SW300", watts: 300, price: 19.90, url:"Rosewill.png")
psu5 = Psu.create(model: "WD 5HTG", watts: 500, price: 99.90, url:"WD.jpg")

# Case: model, mobo_type, price, build_id
case1 = Case.create(model: "NZXT H500", mobo_type: "ATX", price: 69.99, url:"NZXT.png") #, build_id: b1.id)
case2 = Case.create(model: "Corsair 200R", mobo_type: "ATX", price: 59.99, url:"Corsair.png") #, build_id: b2.id)
case3 = Case.create(model: "Rosewill FBM-X1", mobo_type: "Micro ATX", price: 26.99, url:"Rosewill.png") #, build_id: b3.id)
case4 = Case.create(model: "NZXT Firefly", mobo_type: "Micro ATX", price: 126.99, url:"NZXT.png")
case5 = Case.create(model: "Corsair Flagship 40", mobo_type: "ATX", price: 326.99, url:"Corsair.png")
case6 = Case.create(model: "CoolerMaster MastahX1", mobo_type: "ATX", price: 66.77, url:"CM.jpg")

# Storage: model, capacity, type, price, build_id
s1 = Storage.create(model: "Western Digital WD10EZEX", capacity: 1000, drive_type: "HDD", price: 44.89, url:"WD.jpg") #, build_id: b1.id)
s2 = Storage.create(model: "Samsung MZ-76E500B", capacity: 500, drive_type: "SSD", price: 72.00, url:"Samsung.png") #, build_id: b2.id)
s3 = Storage.create(model: "Kingston SA400S37", capacity: 120, drive_type: "SSD", price: 25.99, url:"Kingston.png") #, build_id: b3.id)
s4 = Storage.create(model: "Intel BlackBox 1", capacity: 400, drive_type: "SSD", price: 225.99, url:"Intel.png")
s5 = Storage.create(model: "GigaByte 1G", capacity: 1500, drive_type: "HDD", price: 50.00, url:"Gigabyte.png")

# Build: build_name, user_id
b1 = Build.create(build_name: "first build", cpu_id: cpu1.id, card_id: card1.id, mobo_id: mobo1.id, ram_id: ram1.id, psu_id: psu1.id, case_id: case1.id, storage_id: s1.id, user_id: u1.id)
b2 = Build.create(build_name: "second build", cpu_id: cpu2.id, card_id: card2.id, mobo_id: mobo2.id, ram_id: ram2.id, psu_id: psu2.id, case_id: case2.id, storage_id: s2.id, user_id: u1.id)
b3 = Build.create(build_name: "third build", cpu_id: cpu3.id, card_id: card3.id, mobo_id: mobo3.id, ram_id: ram3.id, psu_id: psu3.id, case_id: case3.id, storage_id: s3.id, user_id: u2.id)

puts "Done!"
