class Team < ApplicationRecord
    
    belongs_to :sport
    
    #validates :name, :uniqueness => true,:length => {:maximum => 1, :tokenizer => lambda {|str| str.scan(/\w+/)}, :too_long => "Name must be one word." }
end
