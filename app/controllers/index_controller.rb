class IndexController < ApplicationController
  def home
  	@music_count = Music.count # if it were local no @ symbol
  	@music_list = Music.all
 
  end

  def admin
  end
end
