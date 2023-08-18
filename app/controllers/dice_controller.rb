class DiceController < ApplicationController
  def index
    render({ :template => "layouts/home" })
  end

  def roll
    @number = params.fetch("number").to_i
    @sides = params.fetch("sides").to_i
    @rolls = []

    @number.times do
      die = rand(1..@sides)
      @rolls.push(die)
    end
      render({ :template => "layouts/result" })
  end
end
