# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Socios < Formula
  desc "development formula - Socios"
  homepage "https://github.com/Bsivakumar29/socios"
  url "https://github.com/Bsivakumar29/socios/archive/refs/tags/v1.1.0.tar.gz"
  sha256 "f48bcdaf158f9b0a997c3084d24449614cf94188ed1ae9807adea0ad7ef65fdb"
  license ""

  def install
	bin.install "socios"
	prefix.install Dir["lib"]
  end
end
