class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
    if params[:query].present?
      sql_query = "name ILIKE :query OR address ILIKE :query OR summary ILIKE :query"
      @facilities = Facility.where(sql_query, query: "%#{params[:query]}%")
    else
      @facilities = Facility.all
    end
  end
end
