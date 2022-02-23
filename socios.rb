# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Socios < Formula
  desc "development formula - Socios"
  homepage "https://github.com/Bsivakumar29/socios"
  url "https://github.com/Bsivakumar29/socios/archive/refs/tags/v1.2.0.tar.gz"
  sha256 "3c0973cd259c0a64690520c5d450a64ed073a414581fb374f619409fa5b4f32b"
  license ""

  def install
	bin.install "socios"
	prefix.install Dir["lib"]
  end
end
