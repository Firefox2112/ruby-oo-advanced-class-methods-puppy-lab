class Dog
    
attr_accessor :name 
@@all = []

def initialize(name)
    @name = name
    save
end

def self.all
    @@all
end

def self.print_all

puts @@all.map{ |dog| dog.name}
end

def self.clear_all
    @@all.clear
end

def save 
    @@all << self
end

end

#ok. Go over this one with M. Added idea going forward. ## out methods you have already
# tried. Maybe ## a checklist. I keep doubling back and either reusing the same code that 
#I already know doesn't work or forgetting to put a line elsewhere to make code work and 
# confusing myself.