# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class S3Cisbench < Formula
  desc ""
  homepage ""
  version "0.0.26"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rollwagen/s3-cisbench/releases/download/v0.0.26/s3-cisbench_0.0.26_darwin_arm64.tar.gz"
      sha256 "c2dd8af4c0e64b99a6ac4d7221c1b915c5bad4c1976d6a9bc5b4dd4a5772f39a"

      def install
        bin.install "s3-cisbench"
        bash_completion.install "completions/s3-cisbench.bash" => "s3-cisbench"
        zsh_completion.install "completions/s3-cisbench.zsh" => "_s3-cisbench"
        fish_completion.install "completions/s3-cisbench.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rollwagen/s3-cisbench/releases/download/v0.0.26/s3-cisbench_0.0.26_darwin_amd64.tar.gz"
      sha256 "6ea7875f3e8143d6b5273738c2e7dfdab7fd319a94a4afd4d180acd5a10c2bd6"

      def install
        bin.install "s3-cisbench"
        bash_completion.install "completions/s3-cisbench.bash" => "s3-cisbench"
        zsh_completion.install "completions/s3-cisbench.zsh" => "_s3-cisbench"
        fish_completion.install "completions/s3-cisbench.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rollwagen/s3-cisbench/releases/download/v0.0.26/s3-cisbench_0.0.26_linux_arm64.tar.gz"
      sha256 "7a6e3421e335665f786e229d02e549ac0cf0b346419deface5d9a22cada29607"

      def install
        bin.install "s3-cisbench"
        bash_completion.install "completions/s3-cisbench.bash" => "s3-cisbench"
        zsh_completion.install "completions/s3-cisbench.zsh" => "_s3-cisbench"
        fish_completion.install "completions/s3-cisbench.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rollwagen/s3-cisbench/releases/download/v0.0.26/s3-cisbench_0.0.26_linux_amd64.tar.gz"
      sha256 "f4066518839886f06a61503850ffacf33480a2be1759ea834f30fcda6d8b3f3a"

      def install
        bin.install "s3-cisbench"
        bash_completion.install "completions/s3-cisbench.bash" => "s3-cisbench"
        zsh_completion.install "completions/s3-cisbench.zsh" => "_s3-cisbench"
        fish_completion.install "completions/s3-cisbench.fish"
      end
    end
  end
end
