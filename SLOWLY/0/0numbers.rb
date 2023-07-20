#! /usr/bin/env ruby

def hours_per_year
  result = 24 * 365
  puts result
end

def minutes_per_decade
  result = 60 * 24 * 365 *10
  puts result
end

def seconds_in_23_years
  result = 60 * 60 * 24 * 365 * 23
  puts result
end

def like_1406_million_seconds_in_years
  result = 1406000000 / 60 / 60 / 24 / 365
  puts result
end

hours_per_year
minutes_per_decade
seconds_in_23_years
like_1406_million_seconds_in_years
