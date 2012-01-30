module ApplicationHelper
  HOMEPAGE_SPEAKERS = [["img_homepage-jeff_casimir.jpg", "Jeff Casimir", "/speakers#jeff_casimir"],
    ["img_homepage-bryan_liles.jpg", "Bryan Liles", "/speakers#bryan_liles"],
    ["img_homepage-jessie_shternshus.jpg", "Jessie Shternshus", "/speakers#jessie_shternshus"],
    ["img_homepage-steve_klabnik.jpg", "Steve Klabnik", "/speakers#steve_klabnik"],
    ["img_homepage-robert_pitts.jpg", "Robert Pitts", "/speakers#robert_pitts"]]

  def random_speakers(limit=10)
    HOMEPAGE_SPEAKERS.shuffle[1..limit]
  end
end
