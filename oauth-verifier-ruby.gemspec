Gem::Specification.new do |s|
  s.name        = 'oauth-verifier'
  s.version     = '0.0.1'
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
  s.add_dependency 'oauth2', '0.9.2'
end