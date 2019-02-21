require 'pry'
class Dog 
  
  @@all = []            #new array
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self       #self refer to new Dog
                        #storing in the new Array
  end
  
  def self.all
    @@all.each do |dog| 
       puts dog.name
    end
  end
  
end
