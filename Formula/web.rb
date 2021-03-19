# frozen_string_literal: true

class Web < Formula
  desc '🌐 Web scripts'
  homepage 'https://github.com/lgarron/scripts'
  head 'https://github.com/lgarron/scripts.git', :branch => 'main'

  def install
    bin.install 'web/chrometab'
    bin.install 'web/safaritab'
    bin.install 'web/weblocify'
  end

  test do
    system 'false'
  end
end
