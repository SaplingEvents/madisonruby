module ApplicationHelper
  HOMEPAGE_SPEAKERS = [["img_homepage-jeff_casimir.jpg", "Jeff Casimir", "/speakers#jeff_casimir"],
    ["img_homepage-bryan_liles.jpg", "Bryan Liles", "/speakers#bryan_liles"],
    ["img_homepage-jacqui_cox.jpg", "Jacqui Cox", "/speakers#jacqui_cox"],
    ["img_homepage-chad_pytel.jpg", "Chad Pytel", "/speakers#chad_pytel"],
    ["img_homepage-jessie_shternshus.jpg", "Jessie Shternshus", "/speakers#jessie_shternshus"],
    ["img_homepage-matt_yoho.jpg", "Matt Yoho", "/speakers#matt_yoho"],
    ["img_homepage-barry_hess.jpg", "Barry Hess", "/speakers#barry_hess"],
    ["img_homepage-matt_margolis.jpg", "Matt Margolis", "/speakers#matt_margolis"],
    ["img_homepage-giles_bowkett.jpg", "Giles Bowkett", "/speakers#giles_bowkett"],
    ["img_homepage-dave_copeland.jpg", "Dave Copeland", "/speakers#dave_copeland"],
    ["img_homepage-dan_melnick.jpg", "Dan Melnick", "/speakers#dan_melnick"],
    ["img_homepage-scott_parker.jpg", "Scott Parker", "/speakers#scott_parker"],
    ["img_homepage-gerred_dillon.png", "Gerred Dillon", "/speakers#gerred_dillon"],
    ["img_homepage-lori_olson.jpg", "Lori Olson", "/speakers#lori_olson"],
    ["img_homepage-renee_de_voursney.jpg", "Renee De Voursney", "/speakers#renee_de_voursney"],
    ["img_homepage-stephen_caudill.jpg", "Stephen Caudill", "/speakers#stephen_caudill"],
    ["img_homepage-brian_hogan.jpg", "Brian P. Hogan", "/speakers#brian_hogan"],
    ["img_homepage-tim_connor.jpg", "Tim Connor", "/speakers#tim_connor"],
    ["img_homepage-collin_schaafsma.png", "Collin Schaafsma", "/speakers#collin_schaafsma"],
    ["img_homepage-jina_bolton.jpg", "Jina Bolton", "/speakers#jina_bolton"],
    ["img_homepage-rick_bradley.jpg", "Rick Bradley", "/speakers#rick_bradley"],
    ["img_homepage-jason_mccay.png", "Jason McCay", "/speakers#jason_mccay"],
    ["img_homepage-steve_klabnik.jpg", "Steve Klabnik", "/speakers#steve_klabnik"],
    ["img_homepage-rogelio_samour.jpg", "Rogelio Samour", "/speakers#rogelio_samour"],
    ["img_homepage-charles_nutter.jpg", "Charles Oliver Nutter", "/speakers#charles_nutter"],
    ["img_homepage-steven_bristol.jpg", "Steven Bristol", "/speakers#steven_bristol"],
    ["img_homepage-robert_pitts.jpg", "Robert Pitts", "/speakers#robert_pitts"],
    ["img_homepage-josh_kalderimis.jpg", "Josh Kalderimis", "/speakers#josh_kalderimis"],
    ["img_homepage-sven_fuchs.jpg", "Sven Fuchs", "/speakers#sven_fuchs"],
    ["img_homepage-jon_larkowski.jpg", "Jon Larkowski", "/speakers#jon_larkowski"]]

  def random_speakers(limit=10)
    HOMEPAGE_SPEAKERS.shuffle[1..limit]
  end
end
