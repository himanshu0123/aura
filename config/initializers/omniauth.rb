Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'CONSUMER_KEY', 'CONSUMER_SECRET'
  provider :facebook, [ '	223663231109829'], ['e08dd470637cf62e2f21b4e013b4ed2f']
  provider :linkedin, 'CONSUMER_KEY', 'CONSUMER_SECRET'
  provider :google, "788215502026.apps.googleusercontent.com" "F_tVdxVZuHnWSeHx-rLlZBkK"
  scope = "gan"

end