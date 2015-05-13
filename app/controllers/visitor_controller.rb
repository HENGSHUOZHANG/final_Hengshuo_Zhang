class VisitorController < ApplicationController
  def index
    @chefs_recipes_hash = chefs_recipes_hash
  end

  def easy
    @chefs_recipes_easy_hash = Hash.new
    @chefs = Chef.all
    @chefs.each do |chef|
      @chefs_recipes_easy_hash[chef] = Recipe.where(chef_id: chef.id, difficulty: "easy")
    end
    return @chefs_recipes_easy_hash
  end

  def difficult
    @chefs_recipes_difficult_hash = Hash.new
    @chefs = Chef.all
    @chefs.each do |chef|
      @chefs_recipes_difficult_hash[chef] = Recipe.where(chef_id: chef.id, difficulty: "difficult")
    end
    return @chefs_recipes_difficult_hash
  end

  def cheap
    @chefs_recipes_cheap_hash = chefs_recipes_hash
  end
  
  def chefs_recipes_hash
    @chefs = Chef.all
    @chefs_recipes_hash = Hash.new
    @chefs.each do |chef|
      @chefs_recipes_hash[chef] = Recipe.where(chef_id: chef.id)
    end
    return @chefs_recipes_hash
  end 
  
  def chef_rachel
    @chef = Chef.find_by_name("Rachel")
    @chef_recipes_hash = Hash.new
    @chef_recipes_hash[@chef] = Recipe.where(chef_id: @chef.id)
    return @chef_recipes_hash
  end
  
  def chef_sandra
    @chef = Chef.find_by_name("Sandra")
    @chef_recipes_hash = Hash.new
    @chef_recipes_hash[@chef] = Recipe.where(chef_id: @chef.id)
    return @chef_recipes_hash
  end
  
  def chef_paula
    @chef = Chef.find_by_name("Paula")
    @chef_recipes_hash = Hash.new
    @chef_recipes_hash[@chef] = Recipe.where(chef_id: @chef.id)
    return @chef_recipes_hash
  end
end
