class PagesController < ApplicationController
  before_filter :load_footer_sponsors

  def home
    @speakers = Speaker.where(Speaker.arel_table[:homepage_image_path].not_eq('')).where(Speaker.arel_table[:homepage_image_path].not_eq(nil)).shuffle[0..9]
  end

  def speakers
    @speakers = Speaker.all
  end

  def sponsors
    @sponsors = Sponsor.all.sort_by {|s| s.ranking }
  end
private
  def load_footer_sponsors
    @footer_sponsors = Sponsor.all.sort_by {|s| s.ranking }.chunk {|s| s.ranking }
  end
end
