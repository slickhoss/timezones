class HomesController < ApplicationController
    def index    
      @timezone = Timezone.lookup(-34.92771808058, 138.477041423321)
      end
end
