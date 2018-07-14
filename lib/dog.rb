class Dog

def initialize(name)
  @@name = name
  @@all = []
end




def self.clear_all
  @@all.each do |dog|
    dog.delete
  end
end

end # end of the Dog class
