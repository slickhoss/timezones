class HomesController < ApplicationController
    def index
      @location = Geocorder.search(request.remote_ip)    
      @timezone = Timezone.lookup(@location)
      end
end
