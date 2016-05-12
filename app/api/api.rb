class API < Grape::API
    format :json
    prefix :api
    
    resource :dresses do
        get do
            Dress.all
        end
    end
end