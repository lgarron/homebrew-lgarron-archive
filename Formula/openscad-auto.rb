# frozen_string_literal: true

class OpenscadAuto < Formula
  desc "🟡 Run `openscad` on a `.scad` file with defaults."
  homepage "https://github.com/lgarron/scripts"
  head "https://github.com/lgarron/scripts.git", :branch => "main"

  def install
    bin.install "app-tools/openscad-auto.fish" => "openscad-auto"
  end
end
