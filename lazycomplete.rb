# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lazycomplete < Formula
  desc "lazy loading for shell completion scripts"
  homepage "https://github.com/rsteube/lazycomplete"
  version "0.0.9"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rsteube/lazycomplete/releases/download/v0.0.9/lazycomplete_0.0.9_Darwin_arm64.tar.gz"
      sha256 "cb376f673c83f53669029f6d8a743370b771570cddb488e822375d026aee02c3"

      def install
        bin.install "lazycomplete"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rsteube/lazycomplete/releases/download/v0.0.9/lazycomplete_0.0.9_Darwin_x86_64.tar.gz"
      sha256 "c9e1bf2a3b94e33eb28eb5453a0a161950f4fb317232c29e512ec0efa294cade"

      def install
        bin.install "lazycomplete"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rsteube/lazycomplete/releases/download/v0.0.9/lazycomplete_0.0.9_Linux_arm64.tar.gz"
      sha256 "73a2b0de789c306c6eea74bb8e75d83004234d819f9bfb1ede95d840a9dbcf2f"

      def install
        bin.install "lazycomplete"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rsteube/lazycomplete/releases/download/v0.0.9/lazycomplete_0.0.9_Linux_x86_64.tar.gz"
      sha256 "58d0f9bec8f68e10ef71099e5d1fd5f27375bdf9d6c58461e4e4d7a4c443f6d3"

      def install
        bin.install "lazycomplete"
      end
    end
  end
end