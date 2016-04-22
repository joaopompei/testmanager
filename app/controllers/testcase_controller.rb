class TestcaseController < ApplicationController
  def new
  end

  def create
    ender plain: params[:testcase].inspect
  end
end
