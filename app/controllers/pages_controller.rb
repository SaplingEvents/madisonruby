class PagesController < ApplicationController
  def home
    @sponsors = Sponsor.all.chunk {|s| s.ranking }
  end

  def speakers
  end

end
