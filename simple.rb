class Simple < Formula
  desc "S.I.M.P.L.E. - Smart Intuitive Messaging Platform with Less Effort. A Cross-Platform C++ Library to Exchange Data Across Network."
  homepage "https://github.com/IFL-CAMP/simple"
  url "https://github.com/IFL-CAMP/simple/releases/download/v.1.1.0/simple-1.1.0-Darwin-AppleClang8.tar.gz"
  sha256 "999d9ee9d3849e66b18fd60b1ca02a415b6635b5f0bcf84500c2e078ad375ba2"
  version "1.1.0"

  def install
    lib.install "lib"
    include.install "include"
  end

end
