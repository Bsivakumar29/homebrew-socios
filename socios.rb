# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Socios < Formula
  desc "development formula - Socios"
  homepage "https://github.com/Bsivakumar29/socios"
  url "https://github.com/Bsivakumar29/socios/archive/refs/tags/v1.1.3.tar.gz"
  sha256 "b7bf9adae2280faec9f84fbfbc3394e0a48d5902d14ca9c6b34ac92422067aeb"
  license ""

  def install
	bin.install "socios"
	prefix.install Dir["lib"]
  end
end
