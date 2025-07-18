# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CarapaceBridge < Formula
  desc "completion bridge"
  homepage "https://github.com/carapace-sh/carapace-bridge"
  version "1.3.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/carapace-sh/carapace-bridge/releases/download/v1.3.0/carapace-bridge_1.3.0_darwin_amd64.tar.gz"
      sha256 "6ef0e18732f5aca5956453246d245925e317420cb109a70d2fedf027038a314e"

      def install
        bin.install "carapace-bridge"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/carapace-sh/carapace-bridge/releases/download/v1.3.0/carapace-bridge_1.3.0_darwin_arm64.tar.gz"
      sha256 "b94906db0882ca185dc01fc3f763e45e296a7d9bb8ab31c03f2e39d74c85e904"

      def install
        bin.install "carapace-bridge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/carapace-sh/carapace-bridge/releases/download/v1.3.0/carapace-bridge_1.3.0_linux_amd64.tar.gz"
      sha256 "9e69246815c3ca45a6a7bf3186b5ce61d2c12d9c2b7798499ef9bcfc1195d25b"
      def install
        bin.install "carapace-bridge"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/carapace-sh/carapace-bridge/releases/download/v1.3.0/carapace-bridge_1.3.0_linux_arm64.tar.gz"
      sha256 "ee460443e4b31491ba25ef39d50c2721aa35feb8d3c6bfd40611d5e907d48505"
      def install
        bin.install "carapace-bridge"
      end
    end
  end
end
