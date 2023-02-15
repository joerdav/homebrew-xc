# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xc < Formula
  desc "Self documenting task runner"
  homepage "https://github.com/joerdav/xc"
  version "0.0.152"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/joerdav/xc/releases/download/v0.0.152/xc_0.0.152_darwin_arm64.tar.gz"
      sha256 "21e15cc97ce55cf7591f501fd3b98de3fdb1c46ede61a878e49b29c8e856ad1f"

      def install
        bin.install "xc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/joerdav/xc/releases/download/v0.0.152/xc_0.0.152_darwin_amd64.tar.gz"
      sha256 "af81455ab47025f341b7618259f5b96d9b6f11b0c2b314e1e96b6af092527854"

      def install
        bin.install "xc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/joerdav/xc/releases/download/v0.0.152/xc_0.0.152_linux_armv7.tar.gz"
      sha256 "852eae339b9c8b3c32de69c7513eb51b236b26c9fe6631d4f78e49dab789159b"

      def install
        bin.install "xc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/joerdav/xc/releases/download/v0.0.152/xc_0.0.152_linux_amd64.tar.gz"
      sha256 "2589fd91f22ef94b4d60f9545118f54dd3082e10d00332642072a36edcfc687f"

      def install
        bin.install "xc"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/joerdav/xc/releases/download/v0.0.152/xc_0.0.152_linux_arm64.tar.gz"
      sha256 "e5657309f97dd8cfd3fb3f6734104ce87fdbf3d46a5ef79813c3026c3b8a7595"

      def install
        bin.install "xc"
      end
    end
  end
end
