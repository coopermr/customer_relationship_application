class Contact
	attr_reader :id
	attr_accessor :first_name, :last_name, :email, :notes

	def initialize(first_name, last_name, email, notes)
		@first_name = first_name
		@last_name = last_name
		@email = email
		@notes = notes
		@id = @@id
		@@id +=1
	end
end