class CoachingController < ApplicationController
  def ask

  end

  def answer
    @query = params[:query]
    @debile = %w(oui MisterBrown 30)
  end
end
