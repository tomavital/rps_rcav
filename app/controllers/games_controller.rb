class GamesController < ApplicationController

  def play_rock
    @computer_move = ["rock", "paper", "scissors"].sample

    if @computer_move == "rock"
      outcome = "tie"
    elsif @computer_move == "paper"
      outcome - "lose"
    else
      outcome = "win"
    end
    render("games/play_rock.html.erb")
  end
