require 'formula'

class Tssh < Formula
  homepage ''
  head 'https://github.com/scicalculator/tssh.git'

  def install
    bin.install(Dir['bin/*'])
  end
end
