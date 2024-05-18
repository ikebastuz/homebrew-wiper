# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Wiper < Formula
  desc "Cross-platform space inspector"
  homepage "https://github.com/ikebastuz/wiper"
  url "https://github.com/ikebastuz/wiper/releases/download/v0.1.1/wiper.tar.gz"
  sha256 "4a81ceda34ce9a292cbf67694d25aa8896fab18b218f203d1c302f81a8850af8"
  version "0.1.1"

  def install
    bin.install "wiper"
  end
end
