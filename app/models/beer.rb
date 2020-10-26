class Beer < ApplicationRecord
    validates :name, uniqueness: true
    validates :abv, numericality: {
        greater_than: 0
    }
end
