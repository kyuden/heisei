class MainController < ApplicationController
  def index
    @eras = eras
  end

  private
    def eras
      (1989..Time.now.year).map do |year|
         if year == 1989
          {christian_year: year, year: "01"}
         else
          {christian_year: year, year: Date.new(year).to_era("%E")}
        end
      end.reverse
    end
end
