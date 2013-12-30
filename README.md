## OAuth Verifier
  
The purpose of the OAuth Verifier is to be able to verify that a user
has authenticated with a particular OAuth application, and that that 
user has the corresponding access token.

### Facebook

    verifier = OAuthVerifier::Facebook.new({
      consumer_key: '...', 
      consumer_secret: '...'
    })
    
    verifier.validate('facebookuuid', 'facebook_access_token') 
    => Boolean

### Twitter

    verifier = OAuthVerifier::Twitter.new({
      consumer_key: '...', 
      consumer_secret: '...'
    })
    
    verifier.validate('username', 'token', 'secret') 
    => Boolean
    
This tool will be used first to grant access to bitcoin escrow based
services that use facebook for authentication and access to funds.
