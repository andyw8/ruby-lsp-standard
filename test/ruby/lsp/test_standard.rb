# frozen_string_literal: true

require "test_helper"

class Ruby::Lsp::TestStandard < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Ruby::Lsp::Standard::VERSION
  end
end
