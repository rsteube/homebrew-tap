# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CarapaceSpecMan < Formula
  desc "generate spec from manpages"
  homepage "https://github.com/rsteube/carapace-spec-man"
  version "0.0.5"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/rsteube/carapace-spec-man/releases/download/v0.0.5/carapace-spec-man_darwin_amd64.tar.gz"
      sha256 "2aaf0664809aaabd8e715cfec066a916b6a4ca670eefd8c65dd9a8ce877f10c2"

      def install
        bin.install "carapace-spec-man"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/rsteube/carapace-spec-man/releases/download/v0.0.5/carapace-spec-man_darwin_arm64.tar.gz"
      sha256 "8fe351d5f4ade22b0d6a7ced4fb01ce9db3622f8e01cad5bf69112b0957d5c5e"

      def install
        bin.install "carapace-spec-man"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rsteube/carapace-spec-man/releases/download/v0.0.5/carapace-spec-man_linux_arm64.tar.gz"
      sha256 "345eaaefffbb2f377db283bfd7d74639c00c79db2f7bf4e50c33af0b13f10556"

      def install
        bin.install "carapace-spec-man"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rsteube/carapace-spec-man/releases/download/v0.0.5/carapace-spec-man_linux_amd64.tar.gz"
      sha256 "cc99a9e56872ce50a3c1dd9312f6f329d051a86bc14f51dc867d87450d2eaa7f"

      def install
        bin.install "carapace-spec-man"
      end
    end
  end
end
