class Level < ApplicationRecord
    validates :name, presence: true
    has_many :event
end
