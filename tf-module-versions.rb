# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TfModuleVersions < Formula
  desc ""
  homepage ""
  version "0.0.29"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/rollwagen/tf-module-versions/releases/download/v0.0.29/tf-module-versions_0.0.29_darwin_amd64.tar.gz"
      sha256 "7657f409bafbfd1f90868a3a7436072f9e522b1fa83792e1eeef53418ec3b751"

      def install
        bin.install "tfm"
        bash_completion.install "completions/tfm.bash" => "tfm"
        zsh_completion.install "completions/tfm.zsh" => "_tfm"
        fish_completion.install "completions/tfm.fish"
      end
    end
    on_arm do
      url "https://github.com/rollwagen/tf-module-versions/releases/download/v0.0.29/tf-module-versions_0.0.29_darwin_arm64.tar.gz"
      sha256 "50f14dfad87ed85945e4f9851e79d924eff2ce8d7c22d5396ade0adcffee047d"

      def install
        bin.install "tfm"
        bash_completion.install "completions/tfm.bash" => "tfm"
        zsh_completion.install "completions/tfm.zsh" => "_tfm"
        fish_completion.install "completions/tfm.fish"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/rollwagen/tf-module-versions/releases/download/v0.0.29/tf-module-versions_0.0.29_linux_amd64.tar.gz"
        sha256 "c31f2b03971554dc42912662a57e14bb1a2f8b1a99434a0ca07eb08be8770e6e"

        def install
          bin.install "tfm"
          bash_completion.install "completions/tfm.bash" => "tfm"
          zsh_completion.install "completions/tfm.zsh" => "_tfm"
          fish_completion.install "completions/tfm.fish"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/rollwagen/tf-module-versions/releases/download/v0.0.29/tf-module-versions_0.0.29_linux_arm64.tar.gz"
        sha256 "c91c09ff946da3e38c980fbbbd488036f977ba5a3e3973c7a110e2bc9943d7d7"

        def install
          bin.install "tfm"
          bash_completion.install "completions/tfm.bash" => "tfm"
          zsh_completion.install "completions/tfm.zsh" => "_tfm"
          fish_completion.install "completions/tfm.fish"
        end
      end
    end
  end
end
