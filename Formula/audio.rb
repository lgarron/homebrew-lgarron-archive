# frozen_string_literal: true

class Audio < Formula
  desc '❄️ Freeze and 🔥 thaw.'
  homepage 'https://github.com/lgarron/scripts'
  head 'https://github.com/lgarron/scripts.git'

  def install
    bin.install 'audio/mp3ify'
    bin.install 'audio/wavify'
    bin.install 'audio/flacify'
  end

  test do
    system 'false'
  end
end
