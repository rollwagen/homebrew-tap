# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Apoch < Formula
  desc ""
  homepage ""
  version "0.0.13"
  license "Apache-2.0"
  depends_on :macos

  on_intel do
    url "https://github.com/rollwagen/apoch/releases/download/0.0.13/apoch_0.0.13_darwin_amd64.tar.gz"
    sha256 "c750eee257d91e6f91a14da988e1e9c21ab31cde7886a1b3bdbbf79d32f02177"

    def install
      bin.install "apoch"
      bash_completion.install "completions/apoch.bash" => "apoch"
      zsh_completion.install "completions/apoch.zsh" => "_apoch"
      fish_completion.install "completions/apoch.fish"
    end
  end
  on_arm do
    url "https://github.com/rollwagen/apoch/releases/download/0.0.13/apoch_0.0.13_darwin_arm64.tar.gz"
    sha256 "681e8b8b866053da7b9f4fa81146252e7dcaba010218e49b95e8a10fc99e05db"

    def install
      bin.install "apoch"
      bash_completion.install "completions/apoch.bash" => "apoch"
      zsh_completion.install "completions/apoch.zsh" => "_apoch"
      fish_completion.install "completions/apoch.fish"
    end
  end
end
