class Country
  def initialize(name)
    @name = name
  end

  def country_code
    Countries::CODES.dig(@name, :country) || nil
  end

  def country_iso
    Countries::CODES.dig(@name, :iso) || nil
  end
end
