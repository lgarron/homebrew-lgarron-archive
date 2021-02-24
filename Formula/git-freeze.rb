# frozen_string_literal: true

class GitFreeze < Formula
  desc '❄️ Freeze and 🔥 thaw.'
  homepage 'https://github.com/lgarron/git-freeze'
  head 'https://github.com/lgarron/git-freeze/archive/main.zip'

  # TODO: Either add a semantic Java dependency (turn this into a cask?) or
  # print a notification about it.
  # depends_on cask: "java"

  def install
    bin.install 'bin/git-freeze'
    bin.install 'bin/git-thaw'
  end

  test do
    system 'false'
  end
end
