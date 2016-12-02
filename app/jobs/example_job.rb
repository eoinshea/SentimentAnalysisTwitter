class ExampleJob < ApplicationJob
  queue_as :default

  def perform(user)
    user.update_stats
  end
end
