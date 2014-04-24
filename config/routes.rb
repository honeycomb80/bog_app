BogApp::Application.routes.draw do
    root to: 'creatures#splash'

    get '/creatures', to: 'creatures#index'

    get '/creatures/new', to: 'creatures#new'

    # handle the submitted form
    post '/creatures', to: 'creatures#create'

end
