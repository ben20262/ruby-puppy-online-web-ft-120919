class Dog
  attr_accessor :name
  @@all = 0

  def initialize(name)
    @name = name
    save()
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each {|dog| puts dog.name}
  end

  def save
    @@all.push(self)
  end

  def self.clear_all
    @@all.clear
  end
end
