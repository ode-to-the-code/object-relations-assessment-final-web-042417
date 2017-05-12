class Rating
  attr_accessor :score, :movie

@@ratings = []

  def initialize(score, movie)
    @score = score
    @movie = movie
  end

  def self.all
    @@ratings
  end


  def viewer
    self.viewer
  end

  def method_name

  end


end
