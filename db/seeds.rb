require 'faker'

puts 'Creating faker'

5.times do
clothe = Clothe.New(
  name: Faker::Company.name,
  price: '10$'

  )
 clothe.save!


  end
  puts 'Finish'
