require_relative 'movie_theater'

RSpec.describe MovieTheater do

  before do
    running_shows = 3
    total_seats_running_shows = 300
    total_available_seats_running_shows = []
    seat_categorise = "plantium = 320, gold = 280, silver = 240"
    row_name = "RowA, RowB, RowC"
    show_no = "1, 2, 3"
    show = true

    @movie_theater = MovieTheater.new running_shows, total_seats_running_shows, total_available_seats_running_shows, seat_categorise, row_name, show_no, show
  end

  it 'should return 3 for running_shows' do
    expect(@movie_theater.running_shows).to eq(3)
  end

  it 'should return 300 for total_seats_running_shows' do
    expect(@movie_theater.total_seats_running_shows).to eq(300)
  end

  it 'should respond to total_available_seats_running_shows' do
    expect(@movie_theater).to respond_to(:total_available_seats_running_shows)
  end

  it 'should respond to seat_categorise' do
    expect(@movie_theater).to respond_to(:seat_categorise)
  end

  it 'should respond to row_name' do
    expect(@movie_theater).to respond_to(:row_name)
  end

  it 'should respond to show_no' do
    expect(@movie_theater).to respond_to(:show_no)
  end

  it 'should return true for show' do
    expect(@movie_theater.show).to eq(true)
  end
end
