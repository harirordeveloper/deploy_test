set :stage, :production
server '139.58.44.44', user: 'deploy', roles: %w(web, app)
