Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
        origins "htpp://localhost:3000"
        resource "*", headers: :any, method: [:get, :post, :put, :patch, :delete, :options, :head],
        credentials: true
    end
    # allow do
    #     origins "htpps://authentication-app-react.herokuapp.com"
    #     resource "*", headers: :any, method: [:get, :post, :put, :patch, :delete, :options, :head],
    #     credentials: true
    # end
end