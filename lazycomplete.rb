# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lazycomplete < Formula
  desc "lazy loading for shell completion scripts"
  homepage "https://github.com/rsteube/lazycomplete"
  version "0.0.13"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rsteube/lazycomplete/releases/download/v0.0.13/lazycomplete_0.0.13_Darwin_arm64.tar.gz"
      sha256 "39c1eb5db001274d27de64e3d3c5b13996b704cea9b8d61b3cd5f9c4bcbfe3fb"

      def install
        bin.install "lazycomplete"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rsteube/lazycomplete/releases/download/v0.0.13/lazycomplete_0.0.13_Darwin_x86_64.tar.gz"
      sha256 "3b2b9c76a1148708181dc2e41772f748289f2f538dcb6619c52c77daf9635a7d"

      def install
        bin.install "lazycomplete"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rsteube/lazycomplete/releases/download/v0.0.13/lazycomplete_0.0.13_Linux_arm64.tar.gz"
      sha256 "5e09f925b315750ba3875133745a837c75c0f75cc69f4af534168bb686a87cd7"

      def install
        bin.install "lazycomplete"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rsteube/lazycomplete/releases/download/v0.0.13/lazycomplete_0.0.13_Linux_x86_64.tar.gz"
      sha256 "eb684cf84b67a54fc772287c3d4f4a29b08343da88acb0c3ebbcc067d01df9f7"

      def install
        bin.install "lazycomplete"
      end
    end
  end
end
