module Edmunds
  class SquishVin < API

    def squish_vin(squish_vin)
      @base = "http://api.edmunds.com/api/vehicle/v2/squishvins"
      @url = "/#{squish_vin}"
      call_api
      @json
    end

  end
end
