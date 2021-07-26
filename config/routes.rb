Rails.application.routes.draw do
  root          'forms#signup'
  get 'signin' => 'forms#signin'
  get 'signup' => 'forms#signup'
 
end
