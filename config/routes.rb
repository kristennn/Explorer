Rails.application.routes.draw do
  devise_for :users


  namespace :admin do
    resources :jobs do
      member do
        post :publish
        post :hide
      end
    resources :resumes
    end
  end

  resources :jobs do
    collection do
      get :search
    end
    resources :resumes
  end

  root 'welcome#index'

get "/tools" => "welcome#tools"
get "/firsttool" => "welcome#firsttool"
get "/secondtool" => "welcome#secondtool"
get "/thirdtool" => "welcome#thirdtool"
get "/fourthtool" => "welcome#fourthtool"
get "/fifthtool" => "welcome#fifthtool"
get "/sixthtool" => "welcome#sixthtool"

end
