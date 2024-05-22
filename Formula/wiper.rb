# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Wiper < Formula
  desc "Cross-platform space inspector"
  homepage "https://github.com/ikebastuz/wiper"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ikebastuz/wiper/releases/download/v0.2.0/wiper-x86_64-apple-darwin.tar.gz"
      sha256 "f8fcecd676b2fc83b0dc6693748170e1f76df1a1a7e1641f3fed8052b20e090c"
    elsif Hardware::CPU.arm?
      url "https://github.com/ikebastuz/wiper/releases/download/v0.2.0/wiper-aarch64-apple-darwin.tar.gz"
      sha256 "9228cc993fe1f34336aeb019f8d75d1ddfc4eedafc40cc6bcd4e62231a7043f8"
    end
  end

  version "0.2.0"

  def install
    bin.install "wiper"
  end
end
