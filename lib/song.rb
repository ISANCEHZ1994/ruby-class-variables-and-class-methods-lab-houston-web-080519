class Song 
  
  
  @@count = 0

  
  
def initialize(name,artist,genre)
  @@count += 1
  @name = name 
  @artist = []
  @genre = []
  
end



def artist
  @artist << artist
end

def genre 
  @genre << genre
end 

def self.count
  @@count
end



end 