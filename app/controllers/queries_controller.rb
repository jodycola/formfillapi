class QueriesController < ApplicationController

    def search_for
        @query = Query.create(company: params[:query])
        render json: @query
    end

    def get_queries
        @query = Query.last
        render json: @query
    end

end
