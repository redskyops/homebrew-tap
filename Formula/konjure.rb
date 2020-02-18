# This file was generated by GoReleaser. DO NOT EDIT.
class Konjure < Formula
  desc "Manifest appear!"
  homepage "https://github.com/carbonrelay/konjure/"
  version "0.2.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/carbonrelay/konjure/releases/download/v0.2.0/konjure-darwin-amd64.tar.gz"
    sha256 "4c669ad83ca901ee663e1e177fa8bd0997c69a8b061fc673a2bdbddad5805e44"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/carbonrelay/konjure/releases/download/v0.2.0/konjure-linux-amd64.tar.gz"
      sha256 "a9812e1a29d7dca2afc3606d860c5e2f5674da6c678ca8707f9378de547f69fa"
    end
  end

  def install
    bin.install "konjure"
  end
end
