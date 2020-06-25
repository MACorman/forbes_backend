class PurchasesController < ApplicationController
    
    def index
        purchases = Purchase.all 
        render json: purchases
    end

    def create
        purchase = Purchase.create(purchase_params)
        render json: purchase
    end 

    private

    def purchase_params
        params.require(:purchase).permit(:user_id, :magazine_id)
    end
end
