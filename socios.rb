# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Socios < Formula
  desc "development formula - Socios"
  homepage "https://github.com/Bsivakumar29/socios.git"
  url "https://github.com/Bsivakumar29/socios/archive/refs/tags/v1.2.1.tar.gz"
  sha256 "0b9479f47fe9f65ecce6009fbaadcb5ee72c23997218bb7f6001cb10ad5b6b44"
  license ""

  def install
	bin.install "socios"
	prefix.install Dir["lib"]
  end
end
