class DiceController < ApplicationController
  def index
    render({ :template => "layouts/home" })
  end

  def two_six
    render({ :template => "layouts/two_six" })
  end
end
