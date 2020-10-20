class Movie < ActiveRecord::Base
  
  def all_ratings
    all_ratings = []
    Movie.each do |m|
      all_ratings << m.rating
    end
    puts all_ratings
  end
end
