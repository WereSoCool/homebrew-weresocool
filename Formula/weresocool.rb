# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Weresocool < Formula
  desc "A language for composing microtonal music geometrically"
  homepage "https://github.com/xasopheno/weresocool"
  license "GPL-3"
  url "https://github.com/xasopheno/weresocool/releases/latest/download/weresocool-mac-v1.0.43.tar.gz"
  sha256 "43ccd23070f7a94c217af38ba02ba30085a6d2c68c5b88a3ca42ec48ca2849f8"
  version "1.0.43"
  depends_on "pkg-config"
  depends_on "portaudio"
  depends_on "lame"
  depends_on "libvorbis"

  def install
    bin.install "weresocool"
  end
end
