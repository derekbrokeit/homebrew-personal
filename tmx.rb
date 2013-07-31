require 'formula'

class Tmx < Formula
  homepage ''
  head 'https://github.com/scicalculator/tmux-tmx.git'

  depends_on "tmux"

  def install
    bin.install(Dir['bin/*'])
    (share/'tmx').install(Dir['conf/*'])
  end
  def caveats
    <<-EOS.undent
    To install the configuration files, run the following in the shell:
      for conf in $(ls $(brew --prefix)/share/tmx) ; do 
        ln -s $(brew --prefix)/share/tmx/$conf $HOME/.$conf 
      done
    EOS
  end

end
