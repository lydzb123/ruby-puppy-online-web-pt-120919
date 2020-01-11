require 'pry'

class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    self.save
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all = []
    @@all
  end

  def self.print_all
    @@all.join()
  end


  def save
    print self.all 
  end



end
