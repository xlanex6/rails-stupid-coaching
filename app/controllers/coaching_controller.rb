class CoachingController < ApplicationController
  def ask

  end

  def answer
    @query = params[:query]
    @debile = ["oui","Mister Brown", "Effectivement, tu as raison", "Je crois que oui", "Mais oui, c'est clair", "En Argentine"]
  end
end
