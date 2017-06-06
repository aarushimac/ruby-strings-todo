puts "what is your name? "
guest_name=gets.chomp
guest_name=guest_name.capitalize

puts "what is the party name? "
party_name=gets.chomp
party_name=party_name.capitalize

puts "what date is the party on? "
date=gets.chomp
date=date.capitalize

puts "what time is the party at? "
time=gets.chomp

puts "what is the host's name? "
host_name=gets.chomp
host_name=host_name.capitalize

puts "Dear #{guest_name}, 
      You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP by 5 days time. 
      Sincerely,
      #{host_name}"