# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clown < Formula
  desc ""
  homepage ""
  version "0.0.5"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rollwagen/clown/releases/download/v0.0.5/clown_0.0.5_darwin_arm64.tar.gz"
      sha256 "20ac27738c419ba356193921ad9b4ace3b2c850733ab38b5eb8dd215e41cee52"

      def install
        bin.install "clown"
        bash_completion.install "completions/clown.bash" => "clown"
        zsh_completion.install "completions/clown.zsh" => "_clown"
        fish_completion.install "completions/clown.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rollwagen/clown/releases/download/v0.0.5/clown_0.0.5_darwin_amd64.tar.gz"
      sha256 "889b9c88f5a65a3c3bd0df34bd5a792dbcc8e26b1c8a6210c5ac2bdf4e736a3c"

      def install
        bin.install "clown"
        bash_completion.install "completions/clown.bash" => "clown"
        zsh_completion.install "completions/clown.zsh" => "_clown"
        fish_completion.install "completions/clown.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rollwagen/clown/releases/download/v0.0.5/clown_0.0.5_linux_arm64.tar.gz"
      sha256 "070a24eea4c85f38e8cb92d43e1f3f4f24ef2b6094f20428cb20bc6dd0e223e9"

      def install
        bin.install "clown"
        bash_completion.install "completions/clown.bash" => "clown"
        zsh_completion.install "completions/clown.zsh" => "_clown"
        fish_completion.install "completions/clown.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rollwagen/clown/releases/download/v0.0.5/clown_0.0.5_linux_amd64.tar.gz"
      sha256 "86224cb97683bd5cc35c26a8422010c8433070b355b12f768f2741c331cf3219"

      def install
        bin.install "clown"
        bash_completion.install "completions/clown.bash" => "clown"
        zsh_completion.install "completions/clown.zsh" => "_clown"
        fish_completion.install "completions/clown.fish"
      end
    end
  end
end
