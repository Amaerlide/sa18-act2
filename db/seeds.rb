# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

games_data = [
  { name: "Tetris", release_date: "1984-06-06", genre: "Puzzle", platform: "Multiple" },
  { name: "Super Mario Bros.", release_date: "1985-09-13", genre: "Platformer", platform: "NES" },
  { name: "Minecraft", release_date: "2011-11-18", genre: "Sandbox, Survival", platform: "Multiple" },
  { name: "The Legend of Zelda: Ocarina of Time", release_date: "1998-11-21", genre: "Action-Adventure", platform: "Nintendo 64" },
  { name: "Grand Theft Auto V", release_date: "2013-09-17", genre: "Action-Adventure, Open World", platform: "Multiple" },
  { name: "Pokémon Red and Blue", release_date: "1996-02-27", genre: "Role-Playing", platform: "Game Boy" },
  { name: "Pac-Man", release_date: "1980-05-22", genre: "Maze", platform: "Arcade" },
  { name: "The Elder Scrolls V: Skyrim", release_date: "2011-11-11", genre: "Action-RPG, Open World", platform: "Multiple" },
  { name: "The Witcher 3: Wild Hunt", release_date: "2015-05-19", genre: "Action-RPG", platform: "Multiple" },
  { name: "Street Fighter II", release_date: "1991-02-06", genre: "Fighting", platform: "Arcade, SNES, Multiple" }
]

games_data.each do |game_data|
  Game.create!(
    name: game_data[:name],
    release_date: Date.parse(game_data[:release_date]),
    genre: game_data[:genre],
    platform: game_data[:platform]
  )

end

product_data = [
  { name: "iPhone 15", price: 1200.00, description: "The latest flagship smartphone from Apple with advanced features and technology." },
  { name: "PC", price: 800.00, description: "A powerful personal computer for gaming, work, and entertainment." },
  { name: "PS5", price: 500.00, description: "Next-generation gaming console from Sony, offering high-performance gaming and entertainment." },
  { name: "Xbox Series X", price: 500.00, description: "Microsoft's flagship gaming console with cutting-edge hardware and features." },
  { name: "iPad", price: 600.00, description: "Apple's popular tablet device, perfect for productivity, creativity, and entertainment." },
  { name: "Sony XM5", price: 300.00, description: "High-quality wireless headphones with noise-cancelling technology from Sony." },
  { name: "Xbox Controller", price: 60.00, description: "Official wireless controller for Xbox gaming consoles, designed for comfort and precision." },
  { name: "Nintendo Switch", price: 300.00, description: "Versatile gaming console from Nintendo that can be used as a handheld or connected to a TV." },
  { name: "Valve Index", price: 1000.00, description: "Premium virtual reality headset with advanced features for immersive gaming experiences." },
  { name: "Steam Deck", price: 400.00, description: "Portable gaming device from Valve, designed to run PC games on the go." }
]

product_data.each do |product|
  Product.create!(
    name: product[:name],
    price: product[:price],
    description: product[:description]
  )

end
