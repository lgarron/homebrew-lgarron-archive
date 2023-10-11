# frozen_string_literal: true

class Rmbranch < Formula
  desc "🚮 Push and update `git` branches automatically."
  homepage "https://github.com/lgarron/scripts"
  head "https://github.com/lgarron/scripts.git", :branch => "main"

  def install
    bin.install "git/rmbranch.fish" => "rmbranch"
  end
end
