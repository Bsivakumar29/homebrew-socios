# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Socios < Formula
  desc "development formula - Socios"
  homepage "https://github.com/Bsivakumar29/socios"
  url "https://github.com/Bsivakumar29/socios/archive/refs/tags/v1.1.2.tar.gz"
  sha256 "d982d7a95680bac90a07cddff839c9a23dc5cce4a88279964310c4f1f022eb04"
  license ""

  def install
	bin.install "socios"
	prefix.install Dir["lib"]
  end
end
