# frozen_string_literal: true

class Tagpush < Formula
  desc "🏷️ Push and update `git` tags automatically."
  homepage "https://github.com/lgarron/scripts"
  head "https://github.com/lgarron/scripts.git", :branch => "main"

  depends_on "lgarron/lgarron/rmtag"
  depends_on "lgarron/lgarron/version"
  depends_on "oven-sh/bun/bun"

  def install
    bin.install "git/tagpush.ts" => "tagpush"
  end
end
