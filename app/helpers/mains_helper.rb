module MainsHelper
  def current_heisei_year
    Time.zone.now.to_era("%O %E 年")
  end

  def profile
     "Created By " + link_to("kyuden", "https://twitter.com/kyuden_")
  end
end
