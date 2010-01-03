# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_raindrop_session',
  :secret      => '32c3a70958fc6d9b9c2fe7e719e67915111b31fc0e83a564b1a7c17358d03ad154db5f3b573dd82eb985000007a46b1de3bc98996da8a6284757704d7d9f91f5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
