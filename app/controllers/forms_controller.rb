class FormsController < ApplicationController

    def forms
        forms = Form.all
        render json: forms
    end

    def create
        form = Form.create(first: params[:first], last: params[:last], email: params[:email], company: params[:company])
        render json: form
    end

end
