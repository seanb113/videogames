class VideoGame < ApplicationRecord
    has_many :sales
    has_many :customers, through: :sales
end
