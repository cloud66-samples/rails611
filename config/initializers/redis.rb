redis_address = ENV['REDIS_ADDRESS']
$redis = Redis.new(host: redis_address, port: 6379)
