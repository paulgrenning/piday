# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_PiDay_session',
  :secret      => '9077aaa274cc49bf618afae369f2919263e6b8dc0eab9ddbfbaf059891200a74a10f796992604548ff70ae30d622e9c31173e098cb5200438f0b3a7b8d45a63f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
