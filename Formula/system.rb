# frozen_string_literal: true

class System < Formula
  desc "💻 System/shell tools"
  homepage "https://github.com/lgarron/scripts"
  head "https://github.com/lgarron/scripts.git", :branch => "main"

  def install
    bin.install "system/map"
    bin.install "system/unixtime"
  end

  test do
    system "false"
  end
end
