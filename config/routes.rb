Theyprobablyhavealittlebitofrobothelp::Application.routes.draw do
  root to: 'welcome#index'
  match "the_code", to: "welcome#the_code"
end
