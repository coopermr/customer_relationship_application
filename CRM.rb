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

	def print_main_menu
    puts "1. Add a contact"
    puts "2. Modify a contact"
    puts "3. Display all contacts"
    puts "4. Display contact"
    puts "5. Display contact attributes"
    puts "6. Delete contact"
    puts "7. Exit"
  end

  def add_contact
  	print "First name: "
  	first.name = gets.chomp

  	print "Last name: "
  	last.name = gets.chomp

  	print "Email: "
  	email = gets.chomp

  	print "Notes: "
  	notes = gets.chomp

  	Contact.create(first_name, last_name, email, notes)
  end

end