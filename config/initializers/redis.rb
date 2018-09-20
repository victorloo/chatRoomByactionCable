if ENV["redis://rediscloud:q0fxpHBYYwPaLSqOiJdbIiedeuY2fGgR@redis-15172.c62.us-east-1-4.ec2.cloud.redislabs.com:15172"]
  $redis = Redis.new(:url => ENV["redis://rediscloud:q0fxpHBYYwPaLSqOiJdbIiedeuY2fGgR@redis-15172.c62.us-east-1-4.ec2.cloud.redislabs.com:15172"])
end