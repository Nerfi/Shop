puts 'Cleaning database...'
Teddy.destroy_all
Clothe.destroy_all

puts 'Creating clothes...'
geek = Clothe.create!(name: 'geek')
kids = Clothe.create!(name: 'kids')

puts 'Creating teddies...'
Teddy.create!( price:5, sku: 'original-teddy-bear', name: 'Teddy bear', clothe: kids, photo_url: 'https://images.unsplash.com/photo-1458134580443-fbb0743304eb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=925&q=80')

Teddy.create!(price: 20, sku: 'jean-mimi', name: 'Jeany-Michel - Le Wagon',  clothe: geek, photo_url: 'https://images.unsplash.com/photo-1537160699291-f3e06ab5b6b1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80')
Teddy.create!(price: 30, sku: 'octocat',   name: 'Octocat -  GitHub',      clothe: geek, photo_url: 'https://images.unsplash.com/photo-1526743851649-2282229bac05?ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80')
puts 'Finished'
