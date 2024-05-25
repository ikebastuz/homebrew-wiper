# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Wiper < Formula
  desc "Cross-platform space inspector"
  homepage "https://github.com/ikebastuz/wiper"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ikebastuz/wiper/releases/download/v0.2.1/wiper-x86_64-apple-darwin.tar.gz"
      sha256 "469ddc8fb9b71f1a860ddf55dd5cc121b30caa094a7e82d9b830944dab561502"
    elsif Hardware::CPU.arm?
      url "https://github.com/ikebastuz/wiper/releases/download/v0.2.1/wiper-aarch64-apple-darwin.tar.gz"
      sha256 "bba5ebb52086c5271405a35ac792e86521a0dfea22b453e0320f8c94ce591569"
    end
  end

  on_linux do
    url "https://github.com/ikebastuz/wiper/releases/download/v0.2.1/wiper-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "1acfe5e6ea3c5b9f09993123c7fb8918d05b903f1f9e915f4f267ab5eb98c5bd"
  end

  version "0.2.1"

  def install
    bin.install "wiper"
  end
end
