class AnswerController < ApplicationController

  # def answer
  #   if ask.include?("?") ? 'Silly question, get dressed and go to work!' : "I don't care, get dressed and go to work!"
  #   elsif ask.include?('I am going to work')
  #     Great!
  #   else
  #     'unexpected'
  #   end
  # end


  def answer(your_message)
    if your_message.downcase == "i am going to work right now!"
    elsif your_message.end_with?("?")
      "Silly question, get dressed and go to work!"
    else
      "I don't care, get dressed and go to work!"
    end
  end

end
