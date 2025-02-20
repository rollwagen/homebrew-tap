# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bods < Formula
  desc ""
  homepage ""
  version "0.0.17"
  license "MIT"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/rollwagen/bods/releases/download/0.0.17/bods_0.0.17_darwin_amd64.tar.gz"
    sha256 "4db4d844fc894d6dc91731aeecd39c5236c8e35b0cfc915f903ef3a225ecb82b"

    def install
      bin.install "bods"
      bash_completion.install "completions/bods.bash" => "bods"
      zsh_completion.install "completions/bods.zsh" => "_bods"
      fish_completion.install "completions/bods.fish"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/rollwagen/bods/releases/download/0.0.17/bods_0.0.17_darwin_arm64.tar.gz"
    sha256 "7e552fe73e19ac63be7fdb8879f40c59b21c19d767614a98c499327232d8a7e5"

    def install
      bin.install "bods"
      bash_completion.install "completions/bods.bash" => "bods"
      zsh_completion.install "completions/bods.zsh" => "_bods"
      fish_completion.install "completions/bods.fish"
    end
  end
end
