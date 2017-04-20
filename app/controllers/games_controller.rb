class GamesController < ApplicationController

  def play_rock
    @computer_move = ["rock", "paper", "scissors"].sample

    if @computer_move == "rock"
      @outcome = "tie"
    elsif @computer_move == "paper"
      @outcome - "lose"
    else
      @outcome = "win"
    end
    render("games/play_rock.html.erb")

  end

  def play_paper
    @computer_move = ["rock", "paper", "scissors"].sample

    if @computer_move == "paper"
      @outcome = "tie"
    elsif @computer_move == "scissors"
      @outcome - "lose"
    else
      @outcome = "win"
    end
    render("games/play_paper.html.erb")
  end

  def play_scissors
    @computer_move = ["rock", "paper", "scissors"].sample

    if @computer_move == "scissors"
      @outcome = "tie"
    elsif @computer_move == "rock"
      @outcome - "lose"
    else
      @outcome = "win"
    end
    render("games/play_scissors.html.erb")
  end
end
