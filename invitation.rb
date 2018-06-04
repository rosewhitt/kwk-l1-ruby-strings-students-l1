puts "What is your name?"# Code your prompts here!

guest_name = gets.strip

puts "What party are you going to?"# Try starting out with puts'ing a string.

party_name = gets.strip

puts "What is the date of the party?"

date = gets.strip

puts "What time is the party?"

time = gets.strip

puts "Who is hosting the party?"

host_name = gets.strip

puts "When is the RSVP date?"

rsvp_date = gets.strip

puts "Dear #{guest_name},"

puts "   "

puts "You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than #{rsvp_date}."

puts "   "

puts "Sincerely,"

puts "#{host_name}"