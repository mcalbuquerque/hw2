class Person < ApplicationRecord
    has_many :movies
    has_many :roles
end
