class CoachingController < ApplicationController
  def home
  end

  def ask
  end

  def answer
    @query = params[:query]
    @anwser = coach_answer(@query)
#    @debile = ["peut être","Mister Brown", "Effectivement, tu as raison", "Je crois que c'est bleu", "Mais oui, c'est clair", "Kakamoulox"]

  end

end

private

def coach_answer(your_message)
  if your_message.slice(your_message.length - 1) == "?"
    return "Silly question, get dressed and go to work!"
  elsif your_message == "I am going to work right now!"
    return "C'est bien"
  else
    return "I don't care, get dressed and go to work!"
  end
end

def coach_answer_enhanced(your_message)
  if your_message == "I am going to work right now!".upcase
    return ""
  else
    return "I can feel your motivation! #{coach_answer(your_message)}"
  end
end
