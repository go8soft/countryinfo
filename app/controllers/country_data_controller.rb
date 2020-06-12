class CountryDataController < ActionController::Base
  def country(name)
    Country.new(name)
  end
end
