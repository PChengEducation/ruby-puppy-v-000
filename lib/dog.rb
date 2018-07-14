class Dog

def initialize(name)
  @@name = name
  @@all = []
  @@all << name
end

def self.clear_all
  @@all.each do |dog|
    dog.delete
  end
end

def self.all
  puts @@all
end
  

end # end of the Dog class
