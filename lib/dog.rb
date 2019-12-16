class Dog
  attr_accessor :name
  @@all = []

  def initialize (name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each {|word| puts word}
  end

  def save
    @@all << self.name
  end

  def self.clear_all
    @@all.clear
  end
end
