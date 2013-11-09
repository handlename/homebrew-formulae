require 'formula'

class Jrebel < Formula
  homepage 'http://zeroturnaround.com/software/jrebel/'
  url 'http://dl.zeroturnaround.com/?token=7bd96cdf6b963a9308743a0eceae0a984846eb2c'
  version '5.4.1'
  sha1 'e024b6ffe9fdebb424693d7fd76e3aa4575be3db'

  def install
    prefix.install Dir['*']
  end
end
