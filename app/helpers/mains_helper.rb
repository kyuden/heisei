module MainsHelper
  def current_heisei_year
    Date.today.to_era("%O %E 年")
  end

  def profile
     "Curated By " + link_to("kyuden", "https://twitter.com/Kyuden_")
  end
end
