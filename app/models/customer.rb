class Customer < ApplicationRecord
    belongs_to :store
    has_many :video_games
end
