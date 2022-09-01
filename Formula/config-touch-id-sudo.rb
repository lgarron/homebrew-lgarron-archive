# frozen_string_literal: true

class ConfigTouchIdSudo < Formula
  desc '🆔 Enable Touch ID for sudo in shell terminals'
  homepage 'https://github.com/lgarron/scripts'
  head 'https://github.com/lgarron/scripts.git', :branch => 'main'

  depends_on "fish"

  def install
    bin.install 'system/config-touch-id-sudo'
  end
end
