require 'formula'

class Timepy < Formula
  homepage ''
  head 'https://github.com/scicalculator/time-flies-py.git'

  depends_on "matplotlib" => :python

  def install
    bin.install(Dir['bin/*'])
  end
end
