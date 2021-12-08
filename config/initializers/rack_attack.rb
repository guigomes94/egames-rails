class Rack::Attack
  Rack::Attack.cache.store = ActiveSupport::Cache::MemoryStore.new

  #Allow local traffic
  safelist('allow-localhost') do |req|
    '127.0.0.1' == req.ip || '::1' == req.ip
  end

  #Allow 5 req every 5s
  throttle('req/ip', limit: 5, period: 5) do |req|
    req.ip
  end

end