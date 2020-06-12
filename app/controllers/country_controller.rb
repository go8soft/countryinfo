class CountryController < CountryDataController
  def show
    country = country(params[:id])
    render json: { name: params[:id], code: country.country_code, iso: country.country_iso }
  end
end
