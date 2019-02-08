class MovieTheater

  attr_accessor :running_shows, :total_seats_running_shows, :total_available_seats_running_shows, :seat_categorise, :row_name, :show_no, :show

  def initialize running_shows, total_seats_running_shows, total_available_seats_running_shows, seat_categorise, row_name, show_no, show
    @running_shows = running_shows
    @total_seats_running_shows = total_seats_running_shows
    @total_available_seats_running_shows = total_available_seats_running_shows
    @seat_categorise = seat_categorise
    @row_name = row_name
    @show_no = show_no
    @show = show
  end

  def running_shows
    return 3
  end

  def total_seats_running_shows
    return 300
  end

  def total_available_seats_running_shows
    return 300 - total_booked_seats
  end

  def seat_categorise
    @seat_categorise
  end

  def show_no
    @show_no
  end

  def show
    @show
  end

  private

  def total_booked_seats
    @booked_seats_showA = 14
    @booked_seats_showB = 43
    @booked_seats_showC = 12

    return @booked_seats_showA + @booked_seats_showB + @booked_seats_showC
  end
end
