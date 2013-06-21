require 'omniauth/strategies/oauth2'

module OmniAuth
  module Strategies
    class Surveymonkey < OmniAuth::Strategies::OAuth2

      option :name, "surveymonkey"

      option :client_options, {
        :site => "https://api.surveymonkey.com",
        :authorize_url => '/oauth/authorize',
        :token_url => '/oauth/token'
      }
    end
  end
end
