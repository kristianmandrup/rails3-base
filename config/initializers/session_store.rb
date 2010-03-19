# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_rashnu_session',
  :secret => '44e4276ceda972c8bc5d81b3074a337f6604c232371a5ba5c6cbe580b2dd3232a3eeabe6fdfb1206036f3650652beacb09383f63c3d352d11958f5a9a735c052'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
