class Review < ActiveRecord::Base
    belongs_to :movie
    belongs_to :user
    belongs_to :favorites
end