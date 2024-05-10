# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Wiper < Formula
  desc "Cross-platform space inspector"
  homepage "https://github.com/ikebastuz/wiper"
  url "https://github.com/ikebastuz/wiper/releases/download/v0.0.1/wiper-mac.tar.gz"
  sha256 "a2bd6f16e6c19c899ce883343746724e0516d3b94669273ae3c89f59e543c169"
  version "0.0.1"

  def install
    bin.install "wiper"
  end
end
