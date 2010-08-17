# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_registration_app_session',
  :secret      => 'ba76c24a1726ec531527bf6288c0b1722339c1672c1595772ae049d43965104e12a46e24fba156163a11dbd07aa57a075214eed44dfb9971e459d0cc28e56192'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
