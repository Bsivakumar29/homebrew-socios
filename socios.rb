# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Socios < Formula
  desc "development formula - Socios"
  homepage "https://github.com/Bsivakumar29/socios"
  url "https://github.com/Bsivakumar29/socios/archive/refs/tags/v1.1.4.tar.gz"
  sha256 "f7ae94c82098f06920b0cf9c193ee28bd02119b14902bb2378ccfc9b50fc7acd"
  license ""

  def install
	bin.install "socios"
	prefix.install Dir["lib"]
  end
end
