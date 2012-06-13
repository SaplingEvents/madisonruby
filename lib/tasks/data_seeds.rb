
namespace :data do
  desc "(possibly) Destructively seed the 2011 sponsors"
  task :seed_sponsors => [:environment] do
    Sponsor.create(name: "Engine Yard", image_path: "logo_engine-yard.png", url: "http://www.engineyard.com", ranking: 1)
    Sponsor.create(name: "Getty Images", image_path: "logo_getty_images.png", url: "http://www.gettyimages.com", ranking: 1)
    Sponsor.create(name: "Bendyworks", image_path: "logo_bendyworks.png", url: "http://www.bendyworks.com", ranking: 2, description: "At Bendyworks, we are passionate about the art of crafting software. We live for producing elegant and robust solutions to difficult problems using the most advanced web application tools available.")
    Sponsor.create(name: "Tropo", image_path: "logo_tropo.png", url: "http://www.tropo.com", ranking: 2)
    Sponsor.create(name: "Groupon", image_path: "logo_groupon.png", url: "http://www.engineering.groupon.com", ranking: 2)
    Sponsor.create(name: "DNSimple", image_path: "logo_dnsimple.png", url: "http://dnsimple.com", ranking: 3)
    Sponsor.create(name: "Blue Box Group", image_path: "logo_blue_box_group.png", url: "http://bluebox.net", ranking: 3)
    Sponsor.create(name: "New Relic", image_path: "logo_newrelic.png", url: "http://www.newrelic.com/", ranking: 4)
    Sponsor.create(name: "O'Reilly", image_path: "logo_oreilly.png", url: "http://www.oreilly.com", ranking: 5)
    Sponsor.create(name: "PeepCode Screencasts", image_path: "logo_peepcode.png", url: "http://www.peepcode.com", ranking: 5)
    Sponsor.create(name: "Sticker Mule", image_path: "logo_stickermule.png", url: "http://stickermule.com/", ranking: 5)

  end
end
