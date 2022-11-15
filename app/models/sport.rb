class Sport < ApplicationRecord
    
    has_many :teams
    has_many :games

    # validates :created_at, format: { with: /\d{2}\/\d{2}\/\d{4}/} 
end
