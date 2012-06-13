class PagesController < ApplicationController
  def home
    @sponsors = Sponsor.all.chunk {|s| s.ranking }
  end

  def speakers
  end

  def sponsors
    @sponsors = Sponsor.all.sort_by {|s| s.ranking }
  end
end
