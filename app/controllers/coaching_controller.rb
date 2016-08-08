class CoachingController < ApplicationController
  def home

  end

  def ask

  end

  def answer
    @query = params[:query]
    @debile = ["peut être","Mister Brown", "Effectivement, tu as raison", "Je crois que c'est bleu", "Mais oui, c'est clair", "Kakamoulox"]
  end
end
