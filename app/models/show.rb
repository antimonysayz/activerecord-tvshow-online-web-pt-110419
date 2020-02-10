class Show < ActiveRecord::Base
  attr_accessor :season

  def Show::highest_rating
    Show.maximum("rating")
  end

end
