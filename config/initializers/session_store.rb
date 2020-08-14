if Rails.env == "production"
    Rails.application.config.session_store :cookie_store, key: "authentication_app", domaine: "authentication-app-api.heroku.com"
else
    Rails.application.config.session_store :cookie_store, key: "authentication_app"
end