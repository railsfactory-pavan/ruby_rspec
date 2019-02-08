require_relative 'movie_theater'

running_shows = 3
total_seats_running_shows = 300
total_available_seats_running_shows = []
seat_categorise = "Plantium = 320 Rp. Gold = 280 Rp. Silver = 240 Rp."
row_name = "RowA, RowB, RowC"
show_no = "1, 2, 3"
show = true

movie_theater = MovieTheater.new running_shows, total_seats_running_shows, total_available_seats_running_shows, seat_categorise, row_name, show_no, show

puts "****Wellcome to Pune Movie Theater****"
puts "Total Runing Show : #{movie_theater.running_shows}"
puts "Total Seating Capasity : #{movie_theater.total_seats_running_shows}"
puts "Current Available Seats : #{movie_theater.total_available_seats_running_shows}"
puts "Booking Process Are Done Throught Row Here Row Belongs To Three Type Of Shows,"
puts "Those Rows Are : #{movie_theater.row_name}"
puts "Using Every Row You Are Able To Book Ticket In Given Form : #{movie_theater.seat_categorise}"
puts "Use Give Show Number Booking : #{movie_theater.show_no}"
