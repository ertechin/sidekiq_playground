class HelloJob
  include Sidekiq::Job

  def perform(*args)
    puts "Hello #{args.join(' ')}"
  end
end