class FormController < ApplicationController

    def forms
        forms = Forms.all
        render json: forms
    end

    def submit
        form = Form.create(first: params[:first], last: params[:last], email: params[:email], company: params[:company])
        render json: form
    end

end
