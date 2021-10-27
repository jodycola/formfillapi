class QueriesController < ApplicationController

    def search_for
        @query = Query.create(company: params[:query])
        render json: @query
    end

    def get_queries
        @queries = Query.all
        render json: @queries
    end

end
