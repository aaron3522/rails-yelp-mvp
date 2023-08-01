class Restaurant < ApplicationRecord

validates :name, presence: true
validates :address, presence: true
validates :category, presence: true
has_many :reviews
validates :category, presence: true, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"], message: "neptunian is not a valid category" }
end
