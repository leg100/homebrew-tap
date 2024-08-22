# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pug < Formula
  desc "Terminal user interface for terraform power users."
  homepage "https://github.com/leg100/pug"
  version "0.5.1"

  on_macos do
    on_intel do
      url "https://github.com/leg100/pug/releases/download/v0.5.1/pug_0.5.1_darwin_amd64.zip"
      sha256 "fe9a1a95516d247c7d0d6a220028a79b6475e14b5224b33e687a5faceb6e71b0"

      def install
        bin.install "pug"
      end
    end
    on_arm do
      url "https://github.com/leg100/pug/releases/download/v0.5.1/pug_0.5.1_darwin_arm64.zip"
      sha256 "939297ca6beba27bfc3659988d857f2ebee7b23522990da00880c0f1db655ef6"

      def install
        bin.install "pug"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/leg100/pug/releases/download/v0.5.1/pug_0.5.1_linux_amd64.zip"
        sha256 "9536a6c4243688a139caa5e987169902cc97223dc53d01094e71198b9ed83824"

        def install
          bin.install "pug"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/leg100/pug/releases/download/v0.5.1/pug_0.5.1_linux_arm64.zip"
        sha256 "db920cd2091d41b82f8419d4e19b06f4a8b6993083f6a152a7c975d690299fc7"

        def install
          bin.install "pug"
        end
      end
    end
  end
end
