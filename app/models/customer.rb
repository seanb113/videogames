class Customer < ApplicationRecord
    has_many :sales
    has_many :video_games, through: :sales
end
