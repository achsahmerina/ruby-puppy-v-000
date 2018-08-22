class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name

  end

  def self.clear_all
  end

  def self.all
    @@all.each do |dog_name|
      puts dog_name.name
    end
  
  end

end
