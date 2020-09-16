

class Song

    @@all = []
    attr_accessor :title, :artist
    def initialize
        @@all << self
    end


end
