# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Facility.destroy_all

puts "Creating facilities..."
kingston_uni_pitch = { name: "Football Pitch 1", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_uni_pitch_2 = { name: "Football Pitch 2", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_uni_pitch_3 = { name: "Football Pitch 3", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_uni_pitch_4 = { name: "Football Pitch 4", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_uni_pitch_5 = { name: "Football Pitch 5", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_uni_pitch_6 = { name: "Football Pitch 6", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_uni_pitch_7 = { name: "Football Pitch 7", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_uni_pitch_8 = { name: "Football Pitch 8", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_uni_pitch_9 = { name: "Football Pitch 9", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_uni_pitch_10 = { name: "Football Pitch 10", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_uni_pitch_11 = { name: "Football Pitch 11", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_uni_pitch_12 = { name: "Football Pitch 12", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_rugby_pitch_1 = { name: "Rugby Pitch 1", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_rugby_pitch_2 = { name: "Rugby Pitch 2", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_cricket_square_1 = { name: "Cricket Square 1", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_cricket_square_2 = { name: "Cricket Square 2", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_cricket_square_3 = { name: "Cricket Square 3", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_af_pitch = { name: "American Football Pitch 1", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_lacrosse_pitch = { name: "Lacrosse Pitch 1", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_netball_court_1 = { name: "Netball Court 1", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_netball_court_2 = { name: "Netball Court 2", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_tennis_court_1 = { name: "Tennis Court 1", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_tennis_court_2 = { name: "Tennis Court 2", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }
kingston_tennis_court_3 = { name: "Tennis Court 3", address: "Old Kingston Rd, Worcester Park KT4 7QH", rating: 5, price: 100, summary: "Our Tolworth Court sports ground provides excellent facilities for outdoor sports.", user_id: 1 }



[ kingston_uni_pitch, kingston_uni_pitch_2, kingston_uni_pitch_3, kingston_uni_pitch_4, kingston_uni_pitch_5, kingston_uni_pitch_5, kingston_uni_pitch_6, kingston_uni_pitch_7, kingston_uni_pitch_8, kingston_uni_pitch_9, kingston_uni_pitch_10, kingston_uni_pitch_11, kingston_uni_pitch_11 ].each do |attributes|
  facility = Facility.create!(attributes)
  puts "Created #{facility.name}"
end
puts "Finished!"
