class Dog

@@all = []

attr_accessor :name

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  # @all.each do |dog|
  #   puts dog.name
  # end
  dog_hash = Hash.new(0)
    @@all.each do |g|
      genre_hash[g] += 1
    end
    return genre_hash
end

def self.clear_all
  @@all.clear
end

end
