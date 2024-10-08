# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pug < Formula
  desc "Terminal user interface for terraform power users."
  homepage "https://github.com/leg100/pug"
  version "0.5.5"

  on_macos do
    on_intel do
      url "https://github.com/leg100/pug/releases/download/v0.5.5/pug_0.5.5_darwin_amd64.zip"
      sha256 "d27532eac4a0b0c568a3fee0b840addf4af74a4feda08bc3b8d143938fa89ba7"

      def install
        bin.install "pug"
      end
    end
    on_arm do
      url "https://github.com/leg100/pug/releases/download/v0.5.5/pug_0.5.5_darwin_arm64.zip"
      sha256 "20894f6e4db4fde4bad49a18439511d48da79aab3c6b065cffe223cfc29ee2a3"

      def install
        bin.install "pug"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/leg100/pug/releases/download/v0.5.5/pug_0.5.5_linux_amd64.zip"
        sha256 "de1f6e0c76b8a024875155a9cb3adc08fd8eaa5bdc374579e08a4c224de37eb0"

        def install
          bin.install "pug"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/leg100/pug/releases/download/v0.5.5/pug_0.5.5_linux_arm64.zip"
        sha256 "ee185635f0e2063d56c11ed182e24df0423130ba02ffc0fcfae547a9f581ece2"

        def install
          bin.install "pug"
        end
      end
    end
  end
end
