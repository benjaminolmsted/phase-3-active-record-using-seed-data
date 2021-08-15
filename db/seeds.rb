# Add a console message so we can see output when the seed file runs
puts "running seed file now..."


50.times do 
    Game.create(
        title: Faker::Game.title,
        genre: Faker::Game.genre,
        platform: Faker::Game.platform,
        price: rand(0..60)
    )
end

puts "done seeding"