# This file was generated by GoReleaser. DO NOT EDIT.
class Redskyctl < Formula
  desc "Kubernetes Exploration"
  homepage "https://redskyops.dev/"
  version "1.6.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/redskyops/redskyops-controller/releases/download/v1.6.1/redskyctl-darwin-amd64.tar.gz"
    sha256 "3ded17b58965e982f26aedfd19d140e0231045451955f115fa9b211871cde8c3"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/redskyops/redskyops-controller/releases/download/v1.6.1/redskyctl-linux-amd64.tar.gz"
      sha256 "2aa4431bcd29d8e5ae3266803c4a0b8b18427ef067cc4ea7278438b9a9d9cf87"
    end
  end

  def install
    bin.install "redskyctl"
  end
end
