# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_simpledeployr_demo_session',
  :secret      => 'd9ea268a88564a86b9d8384dd283c81f146cd232b69c9b3c991ea0de581ba4aed5a80ebd19baf5aea89d1e6b1b838483775ee9d422ea66aa0ee786f594861275'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
