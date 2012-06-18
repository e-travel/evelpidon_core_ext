class Numeric
  # Checks whether self is almost equal to another number within a specified precision.
  # Taken from http://stackoverflow.com/a/239314/75246
  def within_delta?(expected, delta)
    (expected - self).abs <= delta
  end
end
