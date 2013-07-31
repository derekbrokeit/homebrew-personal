require 'formula'

class Tmirssi < Formula
  homepage ''
  head 'https://github.com/scicalculator/Tmux-IRSSI.git'

  depends_on "irssi"
  depends_on "tmux"

  def install
    bin.install(Dir['bin/*'])
  end
end
