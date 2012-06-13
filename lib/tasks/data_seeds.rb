
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

  task :seed_speakers => [:environment] do
    speakers = <<eos
--- 
- !ruby/object:Speaker 
  attributes: 
    name: "Clyde Stubblefield"
    company_name: ""
    company_url: ""
    twitter: ""
    website_name: "Clyde Stubblefield (Wikipedia)"
    website_url: "http://en.wikipedia.org/wiki/Clyde_Stubblefield"
    bio: |-
      Clyde Stubblefield (born April 18, 1943 in Chattanooga, Tennessee) is a drummer best known for his work with James Brown.
      Stubblefield's recordings with James Brown are considered to be some of the standard-bearers for funk drumming, including the singles "Cold Sweat", "There Was A Time", "I Got The Feelin'", "Say It Loud - I'm Black and I'm Proud", "Ain't It Funky Now", "Mother Popcorn", and the album Sex Machine.
      His groove on James Brown's "Funky Drummer" is believed to be the world's most sampled record.

- !ruby/object:Speaker 
  attributes: 
    name: "Matthew Rathbone"
    company_name: "Foursquare Labs"
    company_url: "http://foursquare.com"
    twitter: "rathboma"
    website_name: http://matthewrathbone.com
    website_url: http://matthewrathbone.com
    bio: |-
      Matthew Rathbone is the lead data infrastructure engineer at foursquare, the location-based social network with a growing user base of over 20mm. Matthew spends his time building scalable distributed systems to manage the generation, consumption and analysis of huge datasets ( > 100TB ) using open-source tools such as Hadoop, Hive, Pig, Scoobi, and many more.
      
      Originally hailing from Nottinghamshire in the UK (famous for Robin Hood and Sherwood Forest!), Matthew previously worked for Drop.io before its acquisition by facebook, and studied large-scale distributed systems at the NYU Graduate School of Arts and Science.
  changed_attributes: {}

  destroyed: false
  marked_for_destruction: false
  new_record: false
  previously_changed: {}

  readonly: false
- !ruby/object:Speaker 
  attributes: 
    name: Jessie Shternshus
    company_name: The IMPROV EFFECT
    company_url: http://www.improveffect.com/
    twitter: theimproveffect
    website_name: ""
    website_url: ""
    bio: |-
      As the founder and owner of The IMPROV EFFECT, Jessie weds her lifelong passion for, and expertise in, improvisational acting with the fast paced demands of the corporate world. In her classes and workshops she helps people become better listeners, team players, leaders, and communicators. Her physically engaging and playful workshops are relevant to all fields of life; participants of her workshops vary from college professors to engineers and from web developers to lawyers.
      Jessie gained her formal education at USF and NYU. Throughout her career she has worked with companies such as CBS, Paramount Pictures, MTV and Sesame Workshop. She facilitates communication skills workshops and speaks at national and international conferences.
  changed_attributes: {}

  destroyed: false
  marked_for_destruction: false
  new_record: false
  previously_changed: {}

  readonly: false
- !ruby/object:Speaker 
  attributes: 
    name: Jeff Casimir
    company_name: Jumpstart Lab
    company_url: http://jumpstartlab.com/
    twitter: j3
    website_name: ""
    website_url: ""
    bio: Jeff runs Jumpstart Lab where he teaches the best Ruby and Rails classes on Earth. He formerly taught public middle school and high school in his hometown of Washington, DC. Now he turns "normal people" into developers, and helps existing developers up their skills. He has not, yet, figured out how to convert developers into normal people.
  changed_attributes: {}

  destroyed: false
  marked_for_destruction: false
  new_record: false
  previously_changed: {}

  readonly: false
- !ruby/object:Speaker 
  attributes: 
    name: Bryan Liles
    company_name: ""
    company_url: ""
    twitter: bryanl
    website_name: http://smartic.us/
    website_url: http://smartic.us/
    bio: |-
      Bryan does a myriad of Ruby related tasks for his daytime job in a quaint little town near Baltimore, Maryland. No, that isn't right. Bryan Liles is Greatest Man Alive! He hacks mad ruby. He trolls twitter. He is looking for the good fight.
      He hasn't written any books, and doesn't maintain any major open source projects. Most of his time is spent helping others level up their awesomeness; trying to cause chaos with writings on his blog at http://smartic.us (I know you've heard of Smarticus); or just being a great dad and husband.
      Some came to lead. Some come to be lead. Bryan comes to smash the status quo.
  changed_attributes: {}

  destroyed: false
  marked_for_destruction: false
  new_record: false
  previously_changed: {}

  readonly: false
- !ruby/object:Speaker 
  attributes: 
    name: Steve Klabnik
    company_name: Jumpstart Lab
    company_url: http://jumpstartlab.com
    twitter: steveklabnik
    website_name: http://steveklabnik.com/
    website_url: http://steveklabnik.com/
    bio: Ruby, anarchism, and Critcal Code Studies. I teach the best Ruby and Rails classes in the world with Jumpstart Lab, and hack on Rails, Draper, and bunches more open source.
  changed_attributes: {}

  destroyed: false
  marked_for_destruction: false
  new_record: false
  previously_changed: {}

  readonly: false
- !ruby/object:Speaker 
  attributes: 
    name: Robert Pitts
    company_name: ""
    company_url: ""
    twitter: rbxbx
    website_name: http://regretful.ly/
    website_url: http://regretful.ly/
    bio: "Robert[rbxbx] enjoys cats, aspartame, and hipster rubbish (but not that). He is currently having difficulties dealing with being a sellout fatcat, however 27\" iMacs and new shoes are helping ease the transition. He\xE2\x80\x99s run a hardcore DIY underground (mostly) electronic net-label for around 6 years now, before Radiohead and NIN \xE2\x80\x98revolutionized\xE2\x80\x99 free music in the digital age. Merrr. Originally became interested in web-programming as a matter of utility, due to realizing the importance of a strong net-presence early on. From there, an interest in the MAX/MSP programming environment took that to another level, which finally culminated in programming bliss upon discovering _why(rip)\xE2\x80\x99s Poignant Guide to Ruby (and thusly the Ruby programming language). There\xE2\x80\x99s been no looking back since then as being able to turn one\xE2\x80\x99s interests into a career is quite rare and amazing. Huzzah. You can find him arguing with your girlfriend at the local pub about her horrible taste in music. Hah hah, only serious."
  changed_attributes: {}

  destroyed: false
  marked_for_destruction: false
  new_record: false
  previously_changed: {}

  readonly: false
- !ruby/object:Speaker 
  attributes: 
    name: Adam Stacoviak
    company_name: Pure Charity
    company_url: https://www.purecharity.com/
    twitter: adamstac
    website_name: ""
    website_url: ""
    bio: Adam is the Product Manager and UX Designer at Pure Charity, a global platform where everyone can engage and make a difference to change the world through a movement of generosity. Adam is also the host of The Industry Radio Show and Founders Talk and the co-host of The Changelog as well as the Founder and Editor-in-Chief of The Sass Way.
  changed_attributes: {}

  destroyed: false
  marked_for_destruction: false
  new_record: false
  previously_changed: {}

  readonly: false
- !ruby/object:Speaker 
  attributes: 
    name: Wynn Netherland
    company_name: The Changelog
    company_url: http://thechangelog.com
    twitter: pengwynn
    website_name: http://wynnnetherland.com
    website_url: http://wynnnetherland.com
    bio: Wynn Netherland is a full stack web creative. He spends his days working for web and mobile applications as CTO of Pure Charity. He is author of several books including Sass and Compass in Action (Manning 2012). He is active in the development community as host of The Changelog, a weekly podcast and blog showcasing new and interesting Open Source projects.
  changed_attributes: {}

  destroyed: false
  marked_for_destruction: false
  new_record: false
  previously_changed: {}

  readonly: false
- !ruby/object:Speaker 
  attributes: 
    name: Matthew McCullough
    company_name: GitHub Inc.
    company_url: http://github.com
    twitter: matthewmccull
    website_name: http://github.com/training
    website_url: http://github.com/training
    bio: Matthew McCullough, VP of Training for GitHub.com, is an energetic 15 year veteran of enterprise software development, world-traveling open source educator, and co-founder of a US consultancy. Matthew is a contributing author to the Gradle, Jenkins and O'Reilly Git books, creator of the Git Master Class series for O'Reilly, speaker on the No Fluff Just Stuff conference tour, author of three of the top 10 DZone RefCards, including the Git RefCard, and President of the Denver Open Source Users Group.
  changed_attributes: {}

  destroyed: false
  marked_for_destruction: false
  new_record: false
  previously_changed: {}

  readonly: false
- !ruby/object:Speaker 
  attributes: 
    name: Lindsey Bieda
    company_name: ""
    company_url: ""
    twitter: lindseybieda
    website_name: http://rarlindseysmash.com
    website_url: http://rarlindseysmash.com
    bio: Lindsey is a Philadelphian turned Pittsburgher, teacher, and lover of learning. She laments the current state of diversity in the technology community. To that end, she is involved in projects such as rstat.us, OSGCC, and TLI in an effort to promote open source ideals and programming education to all. Lindsey promotes the discussion of gender and privilege in technology through her somewhat controversial blog. In her free time, she drinks copious cups of tea and cuts and paints stencils on canvases and shirts.
    created_at: 2012-06-12 14:48:16.62759
    updated_at: 2012-06-12 14:48:16.62759
  attributes_cache: 
    created_at: 2012-06-12 14:48:16.627590 Z
    updated_at: 2012-06-12 14:48:16.627590 Z
  changed_attributes: {}

  destroyed: false
  marked_for_destruction: false
  new_record: false
  previously_changed: {}

  readonly: false
- !ruby/object:Speaker 
  attributes: 
    name: Leon Gersing
    company_name: New Context
    company_url: http//edgecase.com
    twitter: rubybuddha
    website_name: http://about.me/leongersing
    website_url: http://about.me/leongersing
    bio: Leon has been bringing value to clients large and small for over ten years, and has a passion for technology, art and community. He has experience implementing solutions in C#, JavaScript (both server and client side), Ruby, Python, Objective-C, Ruby and Rails and more. Leon spends time presenting on a wide variety of development topics at events and user groups in the region. He loves nothing more than to be around other developers, working together to create something unique and fresh; something that has never been done before. He believes there is no challenge that can't be overcome with passion and creativity. He can be found tending binary zen gardens with fellow artisans at EdgeCase in Columbus and bringing great products to market with his own company, No Spoon Software.
    created_at: 2012-06-12 14:49:42.247595
    updated_at: 2012-06-12 14:49:42.247595
  attributes_cache: 
    created_at: 2012-06-12 14:49:42.247595 Z
    updated_at: 2012-06-12 14:49:42.247595 Z
  changed_attributes: {}

  destroyed: false
  marked_for_destruction: false
  new_record: false
  previously_changed: {}

  readonly: false
- !ruby/object:Speaker 
  attributes: 
    name: Ryan Davis
    company_name: Seattle.rb
    company_url: http://seattlerb.org/
    twitter: ""
    website_name: http://blog.zenspider.com/
    website_url: http://blog.zenspider.com/
    bio: Ryan Davis has been using Ruby since 2000 and is a founding member of the Seattle Ruby Brigade, the ass-kickingest ruby brigade (per-capita). His background includes QA, automation, language and tool development, object databases, and smalltalk. In ruby/rails, he has worked on developer productivity and test automation tools such as heckle, hoe, ruby_parser, ruby2c, ruby2ruby, RubyInline, ZenTest, minitest, and more.
    created_at: 2012-06-12 14:50:57.942801
    updated_at: 2012-06-12 14:50:57.942801
  attributes_cache: 
    created_at: 2012-06-12 14:50:57.942801 Z
    updated_at: 2012-06-12 14:50:57.942801 Z
  changed_attributes: {}

  destroyed: false
  marked_for_destruction: false
  new_record: false
  previously_changed: {}

  readonly: false
- !ruby/object:Speaker 
  attributes: 
    name: Nell Shamrell
    company_name: Bluebox
    company_url: www.bluebox.net
    twitter: nellshamrell
    website_name: ""
    website_url: ""
    bio: Nell Shamrell works as a Software Development Engineer for Bluebox. She programs mainly in Ruby, Ruby on Rails, and Javascript. Prior to entering the world of software development, she studied and worked in the field of Theatre. The world of Theatre prepared her well for the dynamic world of creating software applications. In both, she strives to create a cohesive and incredible experience. In her free time she enjoys practicing the martial art Naginata.
    created_at: 2012-06-12 14:52:02.602836
    updated_at: 2012-06-12 14:52:02.602836
  attributes_cache: 
    created_at: 2012-06-12 14:52:02.602836 Z
    updated_at: 2012-06-12 14:52:02.602836 Z
  changed_attributes: {}

  destroyed: false
  marked_for_destruction: false
  new_record: false
  previously_changed: {}

  readonly: false
- !ruby/object:Speaker 
  attributes: 
    name: Zach Dennis
    company_name: Mutually Human
    company_url: http://www.mutuallyhuman.com
    twitter: zachdennis
    website_name: http://www.contiuousthinking.com
    website_url: http://www.contiuousthinking.com
    bio: Zach Dennis is a Software Craftsman/Partner at Mutually Human Software in Grand Rapids, MI. He's a proven RSpec and Ruby guru, founder of the Michigan Ruby User Group and co-author of The RSpec Book. He's contributed to several projects such as Ruby's standard library documentation, Ruby on Rails, as well as many of his own. He's been leading and mentoring teams for almost an entire decade. In his spare time he reads copiously and plays the guitar. You can find him as @zachdennis on Twitter and @zdennis on Github.
    created_at: 2012-06-12 14:53:17.04957
    updated_at: 2012-06-12 14:53:17.04957
  attributes_cache: 
    created_at: 2012-06-12 14:53:17.049570 Z
    updated_at: 2012-06-12 14:53:17.049570 Z
  changed_attributes: {}

  destroyed: false
  marked_for_destruction: false
  new_record: false
  previously_changed: {}

  readonly: false
- !ruby/object:Speaker 
  attributes: 
    name: Anthony Eden
    company_name: DNSimple
    company_url: http://dnsimple.com
    twitter: aeden
    website_name: http://anthonyeden.com
    website_url: http://anthonyeden.com
    bio: Anthony Eden is the founder of DNSimple and the perpetrator of numerous open source projects such as ActiveWarehouse and Rails SQL Views. Anthony has also contributed to a wide variety of open source projects over the past 17 years as a software developer using multiple languages including Java, Python and Ruby. Anthony currently lives near Montpellier, France.
    created_at: 2012-06-12 14:54:48.904409
    updated_at: 2012-06-12 14:54:48.904409
  attributes_cache: 
    created_at: 2012-06-12 14:54:48.904409 Z
    updated_at: 2012-06-12 14:54:48.904409 Z
  changed_attributes: {}

  destroyed: false
  marked_for_destruction: false
  new_record: false
  previously_changed: {}

  readonly: false
- !ruby/object:Speaker 
  attributes: 
    name: Jonathan Broad
    company_name: Getty Images
    company_url: http://www.gettyimages.com
    twitter: jmbroad
    website_name: http://madsimian.tumblr.com/
    website_url: http://madsimian.tumblr.com/
    bio: |-
      A librarian by training, for the last 15 years Jonathan has spent his time organizing information on the web instead of on bookshelves. An expert in search technologies with a background in UX, Jonathan keeps getting pulled lower in the tech stack and higher up the corporate ladder. He's been using Rails since 2005.
      
      Currently he is VP of Application Development for Getty Images, responsible for all the web-facing development work done by the company, encompassing several web sites and the web services that support them.
    created_at: 2012-06-12 14:56:48.300534
    updated_at: 2012-06-12 14:56:48.300534
  attributes_cache: 
    created_at: 2012-06-12 14:56:48.300534 Z
    updated_at: 2012-06-12 14:56:48.300534 Z
  changed_attributes: {}

  destroyed: false
  marked_for_destruction: false
  new_record: false
  previously_changed: {}

  readonly: false
- !ruby/object:Speaker 
  attributes: 
    name: Ashish Dixit
    company_name: Groupon
    company_url: http://www.groupon.com
    twitter: tundal45
    website_name: http://tundal45.github.com
    website_url: http://tundal45.github.com
    bio: |-
      Ashish is a developer eagerly plotting his path along the [lifelong journey](http://ofps.oreilly.com/titles/9780596518387/walking_the_long_road.html) of becoming a better problem solver. He is currently interested in becoming better at TDD, foundational OO techniques and becoming a well rounded developer with solid fundamentals in front-end and back-end development. 
      
      Though he knows his journey has just begun, Ashish is a key member of the [Groupon Engineering](https://engineering.groupon.com/) team where he collaborates with talented individuals to build tools to improve customer happiness. While he is not coding & learning from awesome people around him, Ashish likes to dabble in cooking, running and catching up on ever expanding list of things he needs to read.
    created_at: 2012-06-12 14:58:10.249791
    updated_at: 2012-06-12 14:58:10.249791
  attributes_cache: 
    created_at: 2012-06-12 14:58:10.249791 Z
    updated_at: 2012-06-12 14:58:10.249791 Z
  changed_attributes: {}

  destroyed: false
  marked_for_destruction: false
  new_record: false
  previously_changed: {}

  readonly: false
- !ruby/object:Speaker 
  attributes: 
    name: Roy Tomeij
    company_name: 80beans
    company_url: http://www.80beans.com/
    twitter: roy
    website_name: http://modular-frontend.com/
    website_url: http://modular-frontend.com/
    bio: Roy Tomeij is co-founder of 80beans and SliceCraft in Amsterdam (The Netherlands), where he takes care of front-end architecture using an agile approach. He loves front-end meta languages like Haml, Sass & CoffeeScript because they are DRY, produce quick results & lead to better maintainable code. With seven years of professional front-end experience in Rails projects, he knows how to effectively combine the two.
    created_at: 2012-06-12 14:59:33.517944
    updated_at: 2012-06-12 14:59:33.517944
  attributes_cache: 
    created_at: 2012-06-12 14:59:33.517943 Z
    updated_at: 2012-06-12 14:59:33.517943 Z
  changed_attributes: {}

  destroyed: false
  marked_for_destruction: false
  new_record: false
  previously_changed: {}

  readonly: false
- !ruby/object:Speaker 
  attributes: 
    name: Greg Tarnoff
    company_name: ""
    company_url: ""
    twitter: tashitachog
    website_name: http://tarnoff.info
    website_url: http://tarnoff.info
    bio: "\xE2\x80\x9CI do that which I don\xE2\x80\x99t know how to do, so that I may know how to do it.\xE2\x80\x9D - Picasso\r\n\
      \r\n\
      I\xE2\x80\x99m best known for my beard, bad jokes and obscure references. I take pictures; I\xE2\x80\x99m a philosopher, logician and father. And I write code. What ties me to things? I like to create and I enjoy the challenge of incorporating personalities you can\xE2\x80\x99t always control (kids, photos, computers). I am a solver of puzzles and approach them with a limitless outlook, throwing solutions at them until one works. I am trying to leave the world a better place than when I arrived and have spent the last eight years writing code; code that works for all users is my priority. I have written code on small and large websites, mobile apps and games. Writing code has partnered me with many companies including: entertainment, manufacturing, financial, Fortune 500, big, small and every size between. I don\xE2\x80\x99t use tangerines on my beard anymore.\r\n\
      \r\n\
      Technology can be the great leveler if we don\xE2\x80\x99t get in its way."
    created_at: 2012-06-12 15:00:45.71442
    updated_at: 2012-06-12 15:00:45.71442
  attributes_cache: 
    created_at: 2012-06-12 15:00:45.714420 Z
    updated_at: 2012-06-12 15:00:45.714420 Z
  changed_attributes: {}

  destroyed: false
  marked_for_destruction: false
  new_record: false
  previously_changed: {}

  readonly: false
- !ruby/object:Speaker 
  attributes: 
    name: Chad Pytel
    company_name: thoughtbot
    company_url: http://thoughtbot.com
    twitter: cpytel
    website_name: http://chadpytel.com
    website_url: http://chadpytel.com
    bio: Chad Pytel is founder and CEO of thoughtbot, one of the leading Ruby on Rails development firms and the creators of popular plugins like paperclip, factory_girl, shoulda, and well as their own products Airbrake and Trajectory. Chad is the author of Rails AntiPatterns and Pro Active Record, and is currently at work on Backbone.js on Rails He has spoken at numerous conferences around the world. He lives in Newton, MA with his wife and two children.
    created_at: 2012-06-12 15:01:57.487161
    updated_at: 2012-06-12 15:01:57.487161
  attributes_cache: 
    created_at: 2012-06-12 15:01:57.487161 Z
    updated_at: 2012-06-12 15:01:57.487161 Z
  changed_attributes: {}

  destroyed: false
  marked_for_destruction: false
  new_record: false
  previously_changed: {}

  readonly: false
- !ruby/object:Speaker 
  attributes: 
    name: Jeff Cohen
    company_name: Code Academy
    company_url: http://www.codeacademy.org
    twitter: jeffcohen
    website_name: http://beginnerfocused.com
    website_url: http://beginnerfocused.com
    bio: I'm the Chief Instructor at Code Academy. I'm also the author of "Rails for .NET Developer" published by Pragmatic Bookshelf. In 2008 I started Purple Workshops, conducting beginner-level workshops in Ruby, Rails, and agile software techniques. I am a Ruby on Rails contributor and writer.
    created_at: 2012-06-12 15:04:18.468822
    updated_at: 2012-06-12 15:04:18.468822
  attributes_cache: 
    created_at: 2012-06-12 15:04:18.468822 Z
    updated_at: 2012-06-12 15:04:18.468822 Z
  changed_attributes: {}

  destroyed: false
  marked_for_destruction: false
  new_record: false
  previously_changed: {}

  readonly: false
- !ruby/object:Speaker 
  attributes: 
    name: Paolo Perrota
    company_name: ""
    company_url: ""
    twitter: ""
    website_name: ""
    website_url: ""
    bio: Paolo Perrotta has more than ten years of experience as a developer and writer. He worked for domains ranging from embedded to enterprise software, computer games, and web applications. These days, Paolo coaches agile teams for Yoox, a large Internet fashion shop, and teaches Java to developers throughout Europe. He lives in Bologna, Italy, with his girlfriend and a cat. He loves Ruby.
    created_at: 2012-06-12 15:05:53.781045
  attributes_cache: 
  changed_attributes: {}

  destroyed: false
  marked_for_destruction: false
  new_record: false
  previously_changed: {}

  readonly: false
eos


    YAML::load(speakers)
  end
end

