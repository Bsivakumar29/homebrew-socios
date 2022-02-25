# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Socios < Formula
  desc "development formula - Socios"
  homepage "https://github.com/Bsivakumar29/socios"
  url "https://github.com/Bsivakumar29/socios/archive/refs/tags/v1.2.2.tar.gz"
  sha256 "854566bb44074512a3f8cdbcf5c4506a2e6bc53dadc728ad9e85c28bdf2a2c27"
  license ""

  def install
	bin.install "socios"
	prefix.install Dir["lib"]
  end
end
