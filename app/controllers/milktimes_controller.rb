class MilktimesController < ApplicationController
    def index
        @milkts = Milkt.order("id DESC")
    end
    
    def new
    end
    
    def create
        Milkt.create(milkt_params)
    end
    
    private
    def milkt_params
        params.permit(:milk, :nappy, :text)
    end
    
end
