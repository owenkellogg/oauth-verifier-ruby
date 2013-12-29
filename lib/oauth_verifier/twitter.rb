require 'json'

module OauthVerifier
  class Twitter < Base
    # { oauth_token: oauth_token, oauth_token_secret: oauth_token_secret }
    def validate user_id, user_access_token_hash
      # 
      super(user_access_token_hash)
      url = "https://api.twitter.com/1.1/account/verify_credentials.json"

        response = JSON.parse(@access_token.get(url).body)
        puts response
        false
        #user_matches = (response["data"]["user_id"].to_s == user_id.to_s)
        #user_matches ? response["data"]["is_valid"] : false
        false
    end
  end
end

