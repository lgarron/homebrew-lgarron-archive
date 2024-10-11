# frozen_string_literal: true

class OpenscadAuto < Formula
  desc "🟡 Run `openscad` to convert `.scad` file to `.stl` file with defaults."
  homepage "https://github.com/lgarron/scripts"
  head "https://github.com/lgarron/scripts.git", :branch => "main"

  # We'd add `openscad` as a dependency, but that formula is a cask because of the associated app and casks can't be used as dependencies. :-/
  depends_on "terminal-notifier"

  def install
    bin.install "app-tools/openscad-auto.fish" => "openscad-auto"
  end
end
