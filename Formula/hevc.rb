# frozen_string_literal: true

class Hevc < Formula
  desc "🎞️ Encode a file using HEVC."
  homepage "https://github.com/lgarron/scripts"
  head "https://github.com/lgarron/scripts.git", :branch => "main"

  depends_on "oven-sh/bun/bun"

  def install
    bin.install "video/hevc.ts" => "hevc"
  end
end
