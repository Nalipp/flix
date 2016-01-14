class Movie < ActiveRecord::Base

  RATINGS = %w(G PG PG-13 R NC-17)

  def flop?
    total_gross.blank? || total_gross < 50000000
  end

end
