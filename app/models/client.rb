class Client < ApplicationRecord
    has_many :pets
    delegate :count, :name, to: :pets, prefix: true
end
