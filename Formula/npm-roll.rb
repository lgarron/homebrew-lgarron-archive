# frozen_string_literal: true

class NpmRoll < Formula
  desc '🔄 npm-roll'
  homepage 'https://github.com/lgarron/scripts'
  head 'https://github.com/lgarron/scripts.git', :branch => 'main'

  def install
    bin.install 'web/npm-roll'
  end

  test do
    system 'false'
  end
end
