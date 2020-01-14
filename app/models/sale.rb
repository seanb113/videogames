class Sale < ApplicationRecord
    belongs_to :customer
    belongs_to :video_game

    
end
