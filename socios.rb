# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Socios < Formula
  desc "development formula - Socios"
  homepage "https://github.com/Bsivakumar29/socios.git"
  url "https://github.com/Bsivakumar29/socios/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "9123a54557d219281747dbda72c5f56bd2e78d6e12cd6b377a92018c996fe407"
  license ""

  def install
	bin.install "socios"
	prefix.install Dir["lib"]
  end
end
