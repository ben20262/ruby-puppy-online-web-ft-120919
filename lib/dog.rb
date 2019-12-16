class Dog
  attr_accessor :name
  @@all = 0

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def print_all
    @@all.each {|dog| puts dog.name}
  end
end
