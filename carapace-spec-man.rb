# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CarapaceSpecMan < Formula
  desc "generate spec from manpages"
  homepage "https://github.com/rsteube/carapace-spec"
  version "0.0.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rsteube/carapace-spec-man/releases/download/v0.0.2/carapace-spec-man_darwin_arm64.tar.gz"
      sha256 "ac969bfe9c100d38d136063045d63b30babe8d1bf3a0f171fc7a610bc8c57403"

      def install
        bin.install "carapace-spec-man"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rsteube/carapace-spec-man/releases/download/v0.0.2/carapace-spec-man_darwin_amd64.tar.gz"
      sha256 "3118f1216f96a07c7e2e32f53b3f5eb472ece0c972995e15ecde8fbc998fae28"

      def install
        bin.install "carapace-spec-man"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rsteube/carapace-spec-man/releases/download/v0.0.2/carapace-spec-man_linux_arm64.tar.gz"
      sha256 "3fbc17f52882ba3090496fb0320bf40be4076c814be37be83b27736c08ee2fdb"

      def install
        bin.install "carapace-spec-man"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rsteube/carapace-spec-man/releases/download/v0.0.2/carapace-spec-man_linux_amd64.tar.gz"
      sha256 "ea121a29071e7f953be75ea0d5b89177159354f2731cedd2c2c953cf1330f259"

      def install
        bin.install "carapace-spec-man"
      end
    end
  end
end