# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Carapace < Formula
  desc "multi-shell multi-command argument completer"
  homepage "https://github.com/carapace-sh/carapace-bin"
  version "1.4.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/carapace-sh/carapace-bin/releases/download/v1.4.1/carapace-bin_1.4.1_darwin_amd64.tar.gz"
      sha256 "d0c07a0f035851160789bd027f4d69781b89d2fb3b3a962b480e5db583deb8a8"

      def install
        bin.install "carapace"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/carapace-sh/carapace-bin/releases/download/v1.4.1/carapace-bin_1.4.1_darwin_arm64.tar.gz"
      sha256 "4dfb87a8914b8ece99a57d1f2f424dcb173b5ddd8b2d41f5d36c397d24b17ef1"

      def install
        bin.install "carapace"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/carapace-sh/carapace-bin/releases/download/v1.4.1/carapace-bin_1.4.1_linux_amd64.tar.gz"
      sha256 "fad6a1aa31d021de3cc4389a1010ac160eae9dd8328aba68c489387e333062d0"
      def install
        bin.install "carapace"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/carapace-sh/carapace-bin/releases/download/v1.4.1/carapace-bin_1.4.1_linux_arm64.tar.gz"
      sha256 "e2c7dadb5be8de14a19777c0d1c4dbcb1fa219217a6137a6e449f8005a7427a9"
      def install
        bin.install "carapace"
      end
    end
  end
end
