#! /usr/bin/env ruby

def table_of_contents
  lineWidth = 80
  title = "Table of Contents"
  chapter_1 = "Chapter 1 :\tNumbers"
  page_1 = "  page 1"
  chapter_2 = "Chapter 2 :\tLetters"
  page_72 = " page 72"
  chapter_3 = "Chapter 3 :\tVariables"
  page_118 = "page 118"

  puts title.center lineWidth
  puts
  puts chapter_1.ljust(lineWidth / 2) + page_1.rjust(lineWidth/2)
  puts chapter_2.ljust(lineWidth / 2) + page_72.rjust(lineWidth/2)
  puts chapter_3.ljust(lineWidth / 2) + page_118.rjust(lineWidth/2)
end

table_of_contents
