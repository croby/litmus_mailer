module LitmusMailer
  class Config
    class << self
      attr_accessor :subdomain, :username, :password, :test_name_prefix, :ssl, :enabled
      LitmusMailer::Config.test_name_prefix = Rails.application.class.parent
    end
  end
end
