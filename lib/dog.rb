class Dog

def initialize(name)
  @@name = name
  @@all = []
end

def self.clear_all
  @@all.each do |x|
    x.delete
  end
end

def self.all
  @@all.each do |x|
    puts x
  end
end

def new=(name)
@@all << name
end

def name
  @name
end

end # end of the Dog class
