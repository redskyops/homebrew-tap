# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Konjure < Formula
  desc "Manifest appear!"
  homepage "https://github.com/thestormforge/konjure/"
  version "0.3.0-beta.3"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/thestormforge/konjure/releases/download/v0.3.0-beta.3/konjure-darwin-amd64.tar.gz"
    sha256 "83d38d77a6ddec5ff82e120a10f4abb470ee2b909db946d2dfebe2a19d1dd354"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/thestormforge/konjure/releases/download/v0.3.0-beta.3/konjure-linux-amd64.tar.gz"
    sha256 "5bcb7fe5bc7f278182a24a3cd5e41e9e80518519ea6598ea029d3a7cd425a964"
  end

  def install
    bin.install "konjure"
  end
end
