##allows input of search term
require 'minitest/autorun'
require 'minitest/pride'
require './scholar_scraper'

class CurrencyTest < Minitest::Test

  def test_00_gets_a_name
    
  end

##nokogiri successfully gets some data

##an array of links is created

##an array of titles is created

##an array of authors is created

##an array of publication years is created -- NOTE: how is this being stored??
## => sanity check years: something starting with "19" or "20" might be a fair assumption??

##check that each output has a year

##check that each output has a title

##check that year and title belong to same entry

##print info for each entry with correct formatting <- break this down in greater detail
    ##author, "Title" in "Confrence Name", city, state, year, pages
def