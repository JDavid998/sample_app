class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
  def about
  end
  def contact
  end
  def strings
    city = "bogota"
    state = "cundinamarca"
    country = "colombia"
    puts "#{city}, #{state}, #{country}"
  end
  

end
