class FormController < ApplicationController

    def submit
        form = Form.create(first: params[:first], last: params[:last], email: params[:email], company: params[:company])
    end

end
