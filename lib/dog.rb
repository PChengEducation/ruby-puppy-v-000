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
  puts @@all
end


end # end of the Dog class
