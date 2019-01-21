class User

	attr_accessor :name, :email
	@@all_user = []

	def initialize(email_to_save)
		@email = email_to_save
		@@all_user << self
	end

	def self.all
		return @@all_user
	end

	def self.find_by_email(email)
		self.email = @email
		return self
	end

end

User.new("julie@julie.com")
User.new("jean@jean.com")

julie = User.find_by_email("julie@julie.com")
jean = User.find_by_email("jean@jean.com")
