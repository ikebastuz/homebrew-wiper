# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Wiper < Formula
  desc "Cross-platform space inspector"
  homepage "https://github.com/ikebastuz/wiper"
  url "https://github.com/ikebastuz/wiper/releases/download/v0.2.0/wiper.tar.gz"
  sha256 "7b870a52e152ef71efd6ba886a9479a09243510f095413fe0eadd8d40907f6d4"
  version "0.2.0"

  def install
    bin.install "wiper"
  end
end
