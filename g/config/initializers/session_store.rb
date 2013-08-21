# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_g_session',
  :secret      => '1b23f1f7f2bf2f43508a4d3f4750720176122a13c2cc31ec46da69457fa2d6c2873059c344be0c0a1b2b2fe3d202388c7c861801341b51eb1813a8688fb80107'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
