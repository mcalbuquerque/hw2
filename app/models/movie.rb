class Movie < ApplicationRecord
    belongs_to :person
    has_many :roles
end
