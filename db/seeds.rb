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
    release_date: game_data[:release_date],
    genre: game_data[:genre],
    platform: game_data[:platform]
  )

end
