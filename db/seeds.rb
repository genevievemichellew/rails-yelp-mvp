# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create({ name: 'A Vocados', address: 'Carrer de Tuset, 17, 08006 Barcelona', phone_number: '661549831', category: 'chinese' })
Restaurant.create({ name: 'Honest Greens', address: 'Carrer de Tuset, 4, 08006 Barcelona', phone_number: '661549832', category: 'italian' })
Restaurant.create({ name: 'Chez Kessler', address: 'C/ de València, 201, local 1, 08011 Barcelona', phone_number: '661549833', category: 'belgian' })
Restaurant.create({ name: 'Fat Veggies', address: 'C/ de París, 168, 08036 Barcelona', phone_number: '661549834', category: 'french' })
Restaurant.create({ name: 'Alma Libre', address: 'C. de Girona, 118, 08009 Barcelona', phone_number: '661549835', category: 'japanese' })
