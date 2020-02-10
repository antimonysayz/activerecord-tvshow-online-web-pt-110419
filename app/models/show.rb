class Show < ActiveRecord::Base
  attr_accessor :season

  def Show::highest_rating
    Show.maximum("rating")
  end

  def Show::most_popular_show
    Show.order(:rating :desc).first
  end

end
