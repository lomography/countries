module Countries
  class Country
    include Countries::Data
    attr_reader :name, :iso2, :iso3, :numcode

    def initialize(info_hash)
      @name = info_hash[:name]
      @iso3 = info_hash[:iso3]
      @iso2 = info_hash[:iso2]
      @numcode = info_hash[:numcode]
    end

    def self.localized
      all[I18n.locale].nil? ? all[:en] : all[I18n.locale]
    end

    def self.localized_for_select
      all[I18n.locale].nil? ? all[:en].collect { |hash| new(hash)} : all[I18n.locale].collect { |hash| new(hash)}
    end

    def self.country_name_for_iso2(iso2)
      country = localized.detect { |country| iso2 == country[:iso2] }
      country.nil? ? '' : country[:name]
    end

    def self.country_for_iso2(iso2)
      localized.detect { |country| iso2 == country[:iso2] }
    end
  end
end