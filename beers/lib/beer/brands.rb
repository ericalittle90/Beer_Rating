class Beers

    attr_accessor :name, :brewery, :style, :abv, :brewery_url

    @@all = []

    def initialize(name)
        @name = name 
        @@all << self
    end 

    def self.all 
        @@all 
    end 

end 