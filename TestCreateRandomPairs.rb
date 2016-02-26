require "minitest/autorun"
require_relative "CreateRandomPairs.rb"

class TestCreateRandomPairs <Minitest::Test

    def test_no_students_give_empty_array
        assert_equal([[]], create_random_pairs([]))
    end
      
    def test_with_two_students_get_single_pair
        array_of_pairs = create_random_pairs(["Jennifer", "shane"])
        assert_equal(1, array_of_pairs.count)
    end
end






