require 'pry'

class Viewer
  attr_accessor :first_name, :last_name

  @@viewers = []

  def initialize(name)
    @name = name
    @@viewers << self
  end

  def full_name
    "#{first_name} #{last_name}"
  end

  def all
    @@viewers
  end

  #Viewer.find_by_name(name)
# given a string of a full name, returns the first customer whose full name matches
  def self.find_by_name(name)
    @@all.detect {|viewer| viewer.full_name == name}
  end


#
# Viewer#create_rating
# given a score and a movie, creates a new Rating and associates it with that viewer and that movie

def self.create_rating(score, movie)
  rating = Rating.new(score, movie)
  self.rating = rating
  movie.rating = rating
end





end
