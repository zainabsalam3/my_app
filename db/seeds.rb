Sport.destroy_all
Team.destroy_all
Game.destroy_all
10.times do |integer|
   s= Sport.create( player: Faker::Esport.player, league: Faker::Esport.league, event: Faker::Esport.event)
    
        2.times do |integer|
           z=  Game.create(sport:s, title: Faker::Game.title, genre: Faker::Game.genre, platform: Faker::Game.platform)
            end
            2.times do |integer|
                Team.create(game:z, creature: Faker::Team.creature, name: Faker::Team.name, state: Faker::Team.state, mascot: Faker::Team.mascot)
                end 
end


