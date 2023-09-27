# frozen_string_literal: true

class Ts < Formula
  desc "📜 Run a TypeScript entry file directly, using `esbuild`"
  homepage "https://github.com/lgarron/scripts"
  head "https://github.com/lgarron/scripts.git", :branch => "main"

  # TODO: declare a dep on `node` and `fish`?

  def install
    bin.install "web/ts.fish" => "ts"
  end
end
