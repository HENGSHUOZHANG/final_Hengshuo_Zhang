class Chef < ActiveRecord::Base
  has_many :recipes
  validates :name, 
             presence:true, 
             length:{maximum: 50}
end
