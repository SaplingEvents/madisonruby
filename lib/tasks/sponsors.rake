
namespace :sponsors do
  desc "(possibly) Destructively seed the 2011 sponsors"
  task :seed => [:environment] do
    puts "seeding Engine Yard"
    Sponsor.create(name: "Engine Yard", image_path: "logo_engine-yard.png", url: "http://www.engineyard.com", ranking: 1, descrition: "<p>Engine Yard is the leading development and deployment platform for the cloud. With a unique combination of Ruby on Rails expertise, operations automation, open source community involvement, and world-class service, Engine Yard empowers businesses to build and run cloud-based applications easily and cost-effectively. Thousands of customers, from explosive-growth Web startups to Fortune 500 enterprises, trust Engine Yard for fast deployment, rapid scaling, high performance, and 24×7 uptime, allowing them to leverage Rails agility for competitive advantage. Headquartered in San Francisco, Calif., Engine Yard is backed by Benchmark Capital, New Enterprise Associates, and Amazon.com.</p></p>We’re headquartered in San Francisco, California, but have teams located across the United States and around the world.</p>")
    puts "seeding Getty Images"
    Sponsor.create(name: "Getty Images", image_path: "logo_getty_images.png", url: "http://www.gettyimages.com", ranking: 1, description: "<p>Today's digital media offers us powerful and seemingly endless ways to create, communicate and connect. And while quick online access to images, footage and music may be second nature to us now, just a decade ago it was almost unimaginable.</p></p>As a leading creator and distributor of still imagery, footage, music and other premium content, our goal is to inspire communicators - and give them the tools to create inspiring work of their own.</p><p>We offer the industry's best and broadest collections of imagery and footage - including award-winning news, sport and entertainment content, plus rare and contemporary archival imagery. Our music collection provides a wide range of pre-cleared tracks from independent artists, chart-topping acts and popular soundtracks.</p><p>From multi-million-dollar advertisers to leading newspapers, feature film and television producers to bloggers of all kinds - for premium digital content, the world's most influential media look to gettyimages.com.</p>")
    puts "seeding Bendyworks"
    Sponsor.create(name: "Bendyworks", image_path: "logo_bendyworks.png", url: "http://www.bendyworks.com", ranking: 2, description: "At Bendyworks, we are passionate about the art of crafting software. We live for producing elegant and robust solutions to difficult problems using the most advanced web application tools available.")
    puts "seeding Tropo"
    Sponsor.create(name: "Tropo", image_path: "logo_tropo.png", url: "http://www.tropo.com", ranking: 2, description: "Tropo makes it simple to build phone, SMS and Instant messaging applications. You use the web technologies you already know and Tropo's powerful cloud API to bring real-time communications to your apps.")
    puts "seeding Groupon"
    Sponsor.create(name: "Groupon", image_path: "logo_groupon.png", url: "http://www.engineering.groupon.com", ranking: 2, description: "<p>Groupon’s pioneering social commerce platform is one of the largest Rails applications in the world. We have openings for Software Engineers (Ruby on Rails, Java), Data Scientists, and other creators of technological awesomeness, from apprentice through master, to join Groupon’s Silicon Valley or downtown Chicago R&D centers.</p></p>We have a proven commitment to the fastest possible turnaround for our customers, we believe in short iterations, and we have direct involvement with the business. We also believe in well-thought, high-scale architectures and fostering our internal culture of quality and craftsmanship. We aim to achieve both rocket science and rocket speed. Aided by our pragmatic agile development culture, we’ve become one of the fastest-growing internet businesses in history. Visit: <a href="http://www.groupon.com/techjob">http://www.groupon.com/techjobs</a> for more info.")
    puts "seeding DNSimple"
    Sponsor.create(name: "DNSimple", image_path: "logo_dnsimple.png", url: "http://dnsimple.com", ranking: 3, description: "DNSimple is a hosted DNS service that you can use to manage your domains. Plans start at $3 per month. We offer both a web-based interface and an iPhone application for adding and removing domains and DNS records as well as an HTTP API and command-line tool.")
    puts "seeding Blue Box Group"
    Sponsor.create(name: "Blue Box Group", image_path: "logo_blue_box_group.png", url: "http://bluebox.net", ranking: 3)
    puts "seeding New Relic"
    Sponsor.create(name: "New Relic", image_path: "logo_newrelic.png", url: "http://www.newrelic.com/", ranking: 4)
    puts "seeding O'Reilly"
    Sponsor.create(name: "O'Reilly", image_path: "logo_oreilly.png", url: "http://www.oreilly.com", ranking: 5)
    puts "seeding PeepCode"
    Sponsor.create(name: "PeepCode Screencasts", image_path: "logo_peepcode.png", url: "http://www.peepcode.com", ranking: 5)
    puts "seeding Sticker Mule"
    Sponsor.create(name: "Sticker Mule", image_path: "logo_stickermule.png", url: "http://stickermule.com/", ranking: 5)

  end
end

