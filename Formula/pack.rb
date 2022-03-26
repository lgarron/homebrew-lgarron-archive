# frozen_string_literal: true

class Pack < Formula
  desc '📦 Scripts for packing and consolidating archive folders with a lot of files.'
  homepage 'https://github.com/lgarron/scripts'
  head 'https://github.com/lgarron/scripts.git', :branch => 'main'

  def install
    bin.install 'pack/pack-pov'
    bin.install 'pack/pack-logs'
  end

  test do
    system 'false'
  end
end
