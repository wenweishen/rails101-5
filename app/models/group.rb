class Group < ApplicationRecord
 belongs_to :
 has_many :posts
 validates :title, presence: true
end
