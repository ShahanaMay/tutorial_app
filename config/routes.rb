TutorialApp::Application.routes.draw do
  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/email"
  end
end
