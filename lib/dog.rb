class Dog

def new=(name)
@@all = []
@@name = name
end

def self.clear_all
  @@all.each do |dog|
    dog.delete
  end
end

end # end of the Dog class
