class DoSecondaryStuffWorker
  include Sidekiq::Worker
  sidekiq_options queue: 'secondary'

  def perform(*args)
    # Do something
  end
end
