class Puppy < ActiveRecord::Base
  validates :name, :bio, :age, :breed, :image_url, presence: true
  validates :name, uniqueness: true
end
