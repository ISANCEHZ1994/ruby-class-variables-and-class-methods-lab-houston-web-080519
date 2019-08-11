class Song 
  
  
  @@count = 0
  @@artist = []
  @@genre = []
  
  
def initialize(name,artist,genre)
  @@count += 1
  @name = name 
  @artist = artist
  @@genre << self
  
end

def name 
  @name
end

def artist
  @artist
end

def genre 
  @@genre 
end 

def self.count
  @@count
end



end 