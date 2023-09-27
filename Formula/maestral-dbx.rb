# frozen_string_literal: true

class MaestralDbx < Formula
  desc "🏋️ dbx-link (get link to file) and dbx-web (visit file on web)"
  homepage "https://github.com/lgarron/scripts"
  head "https://github.com/lgarron/scripts.git", :branch => "main"

  def install
    bin.install "maestral/dbx-link"
    bin.install "maestral/dbx-web"
  end

  test do
    system "false"
  end
end
