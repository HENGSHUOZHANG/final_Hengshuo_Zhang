class Recipe < ActiveRecord::Base
  belongs_to :chef
  validates :title, 
             presence:true, 
             length:{maximum: 50}
end
