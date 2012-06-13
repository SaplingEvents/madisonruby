class PagesController < ApplicationController
  before_filter :load_footer_sponsors

  def home
  end

  def speakers
  end

  def sponsors
    @sponsors = Sponsor.all.sort_by {|s| s.ranking }
  end
private
  def load_footer_sponsors
    @footer_sponsors = Sponsor.all.chunk {|s| s.ranking }
  end
end
