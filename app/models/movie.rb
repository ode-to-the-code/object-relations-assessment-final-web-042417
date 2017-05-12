class Movie
  attr_accessor :title

  @@movies = []

  def initialize(title)
    self.title = title
    @@movies << self 
  end

  def self.all
    @@movies
  end
  #
  # Movie.find_by_title(title)
  # given a string of movie title, returns the first movie that matches

def self.find_by_title(title)
  @@movies.detect {|movie| movie.title == title}
end

#Movie#ratings
# returns an array of all ratings for that movie

def self.ratings
  self.rating.all
end





end
