Gem::Specification.new do |s|
  s.name        = 'oauth-verifier'
  s.version     = '0.1.0'
  s.date        = '2013-12-28'
  s.summary     = "summary"
  s.description = "description"
  s.authors     = ["Steven Zeiler"]
  s.email       = 'zeiler.steven@gmail.com'
  s.files       = [
    "lib/oauth_verifier.rb", 
    "lib/oauth_verifier/facebook.rb",
    "lib/oauth_verifier/base.rb" 
  ]
  s.add_dependency 'oauth2', '~> 0.8.0'
  s.add_dependency 'twitter_oauth', '~> 0.4.9'
end
