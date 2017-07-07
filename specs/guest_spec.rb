require('minitest/autorun')
require_relative('../guest.rb')

class TestGuest <MiniTest::Test
  
  def test_guest_has_name
    guest = Guests.new("Bob")
    assert_equal("Bob", guest.name)
  end
end