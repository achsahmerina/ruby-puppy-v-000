class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def self.clear_all
  end

  def self.all
  end
end
