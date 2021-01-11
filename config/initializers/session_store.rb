if Rails.env == "production"
    Rails.application.config.session_store :cookie_store, key: "_my_session", domain: ""
else
    Rails.application.config.session_store :cookie_store, key: "_my_session"
end