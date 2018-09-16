class Actor < ActiveRecord::Base
  have_many :characters
  has_many :shows, through: :characters
end