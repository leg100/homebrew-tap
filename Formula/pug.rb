# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pug < Formula
  desc "Terminal user interface for terraform power users."
  homepage "https://github.com/leg100/pug"
  version "0.3.2"

  on_macos do
    on_intel do
      url "https://github.com/leg100/pug/releases/download/v0.3.2/pug_0.3.2_darwin_amd64.zip"
      sha256 "dbde99f9cf79b01eea2c9206bf6634c4360147d05bbe45eed73e0b42f94385de"

      def install
        bin.install "pug"
      end
    end
    on_arm do
      url "https://github.com/leg100/pug/releases/download/v0.3.2/pug_0.3.2_darwin_arm64.zip"
      sha256 "a83b73f3b113abcc316d77e75f664ebb154476601ddc2ec5acabe6f4d4813b07"

      def install
        bin.install "pug"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/leg100/pug/releases/download/v0.3.2/pug_0.3.2_linux_amd64.zip"
        sha256 "723800d40aad46991cf3abcc7a4f0ccbfa3be79e0fa9c82429d520d87b2e6452"

        def install
          bin.install "pug"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/leg100/pug/releases/download/v0.3.2/pug_0.3.2_linux_arm64.zip"
        sha256 "da0d409f35e112975d4a43eeeda7c905054632c10cf313288026f7a1ba3ca283"

        def install
          bin.install "pug"
        end
      end
    end
  end
end
