class Account < ActiveRecord::Base
	validates :shopify_account_url, presence: true
	validates :shopify_api_key, presence: true
	validates :shopify_password, presence: true
	validates :shopify_shared_secret, presence: true
end
