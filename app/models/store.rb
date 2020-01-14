class Store < ApplicationRecord
    has_many :customers
    has_many :video_games
end
