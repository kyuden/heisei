module MainsHelper
  def current_heisei_year
    Date.today.to_era("%O %E 年")
  end
end
