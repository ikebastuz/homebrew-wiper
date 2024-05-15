# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Wiper < Formula
  desc "Cross-platform space inspector"
  homepage "https://github.com/ikebastuz/wiper"
  url "https://github.com/ikebastuz/wiper/releases/download/v0.1.0/wiper-aarch64-apple-darwin.tar.gz"
  sha256 "a177c4e895e1983c38dba775f420b088c49bde429e01078567fb71e7c477f53c"
  version "0.1.0"

  def install
    bin.install "wiper"
  end
end
