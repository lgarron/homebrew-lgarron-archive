# frozen_string_literal: true

class AddRome < Formula
  desc '🛠️ Add rome to a JS project.'
  homepage 'https://github.com/lgarron/scripts'
  head 'https://github.com/lgarron/scripts.git', :branch => 'main'

  def install
    bin.install 'web/add-rome'
  end

  test do
    system 'false'
  end
end
