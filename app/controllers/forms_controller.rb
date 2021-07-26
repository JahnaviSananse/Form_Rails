class FormsController < ApplicationController
  def signin
  end

  def signup
    @form = Form.new
  end
end
