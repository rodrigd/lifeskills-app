class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def goodbye
    # say geronimo
  end
end
