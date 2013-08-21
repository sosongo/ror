# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_proyecto_session',
  :secret      => 'f0a626f9e1355f53764ab06a2e4eec53d2efa60f886758ab4dec311e1db72e8c7f852c8fd656dcf7b763099c85abf1f79945a4e41fffebc02dcdd3fad6efb9e7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
