class PsychologistsController < ApplicationController
  def index
    # @psychologists = Psychologist.all

    if params[:query].present?
      sql_query = "first_name ILIKE :query
                  OR flast_name ILIKE :query
                  OR mlast_name ILIKE :query
                  OR modality ILIKE :query
                  OR specialty ILIKE :query"
      # @movies = Movie.where(sql_query, query: "%#{params[:query]}%")
      @psychologists = Psychologist.where(sql_query, query: "%#{params[:query]}%")
    else
      @psychologists = Psychologist.all
    end
  end

  def new
    @psychologist = Psychologist.new
  end
end
