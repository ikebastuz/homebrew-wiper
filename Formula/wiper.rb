# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Wiper < Formula
  desc "Cross-platform space inspector"
  homepage "https://github.com/ikebastuz/wiper"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ikebastuz/wiper/releases/download/v0.2.0/wiper-x86_64-apple-darwin.tar.gz"
      sha256 "8b427d6f994f1f87eb928eb72c2eef8d4ce4718b168d6f9eb6bbda6dbb7c224f"
    elsif Hardware::CPU.arm?
      url "https://github.com/ikebastuz/wiper/releases/download/v0.2.0/wiper-aarch64-apple-darwin.tar.gz"
      sha256 "dd16c68f81d033183a46ad6907349ad7af0f0a56f194327d97a0da45136010d9"
    end
  end

  version "0.2.0"

  def install
    bin.install "wiper"
  end
end
