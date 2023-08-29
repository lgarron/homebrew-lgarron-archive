# frozen_string_literal: true

class TerminalFolderFor < Formula
  desc '🖥️ Calculate the terminal folder for a path.'
  homepage 'https://github.com/lgarron/scripts'
  head 'https://github.com/lgarron/scripts.git', :branch => 'main'

  def install
    bin.install 'system/terminal-folder-for'
  end
end
