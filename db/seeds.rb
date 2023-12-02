puts 'destroy all restaurants'
Restaurant.destroy_all
puts 'destroy done'

puts 'creating restaurants'
Restaurant.create(name: 'Pitaya', address: 'Toulouse', rating: 4) # il fait un .new + .save
Restaurant.create(name: 'Macdo', address: 'Paris', rating: 5)
puts 'created restaurant done :)'