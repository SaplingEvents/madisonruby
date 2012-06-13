
namespace :sponsors do
  desc "(possibly) Destructively seed the 2011 sponsors"
  task :seed => [:environment] do
    Sponsor.create(name: "Engine Yard", image_path: "logo_engine-yard.png", url: "http://www.engineyard.com", ranking: 1)
    Sponsor.create(name: "Getty Images", image_path: "logo_getty_images.png", url: "http://www.gettyimages.com", ranking: 2)
    Sponsor.create(name: "Bendyworks", image_path: "logo_bendyworks.png", url: "http://www.bendyworks.com", ranking: 3)
    Sponsor.create(name: "Tropo", image_path: "logo_tropo.png", url: "http://www.tropo.com", ranking: 4)
    Sponsor.create(name: "Groupon", image_path: "logo_groupon.png", url: "http://www.engineering.groupon.com", ranking: 5)
    Sponsor.create(name: "DNSimple", image_path: "logo_dnsimple.png", url: "http://dnsimple.com", ranking: 6)
    Sponsor.create(name: "Blue Box Group", image_path: "logo_blue_box_group.png", url: "logo_blue_box_group.png", ranking: 7)
    Sponsor.create(name: "New Relic", image_path: "logo_newrelic.png", url: "http://www.newrelic.com/", ranking: 8)
    Sponsor.create(name: "O'Reilly", image_path: "logo_oreilly.png", url: "http://www.oreilly.com", ranking: 9)
    Sponsor.create(name: "PeepCode Screencasts", image_path: "logo_peepcode.png", url: "http://www.peepcode.com", ranking: 10)
    Sponsor.create(name: "Sticker Mule", image_path: "logo_stickermule.png", url: "http://stickermule.com/", ranking: 11)

  end
end

