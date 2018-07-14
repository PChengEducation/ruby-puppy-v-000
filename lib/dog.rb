class Dog

attr_accessor :name

@@all = []

def initialize(name)
  @name = name
  @@all << name
end

def self.clear_all
  @@all.each do |x|
    x.delete
  end
end

def self.all
  @@all.each do |x|
    puts x.name
  end
end


end # end of the Dog class
