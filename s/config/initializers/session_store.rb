# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_s_session',
  :secret      => '4102791fa8ebf3ce16db60a326c0e3761021120ea57b82965d5642a3166805d6ab5165b6ac0d9c58661353837ec7163a8a28f67cd3c0c312a5010aacce5c84a8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
