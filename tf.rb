# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tf < Formula
  desc "Less verbose and more shell friendly Terraform"
  homepage "https://github.com/dex4er/tf"
  version "2.10.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/dex4er/tf/releases/download/v2.10.0/tf-darwin-amd64"
      sha256 "acc4e11e4f44263e19fe6cdbfe30b8f0e091d521e24bb62f77775c8db8b24548"

      def install
        bin.install "tf-darwin-amd64" => "tf"
      end
    end
    on_arm do
      url "https://github.com/dex4er/tf/releases/download/v2.10.0/tf-darwin-arm64"
      sha256 "ae94145aa743014b5cc27cc5c19e5d1fe5d8ca0516cbe46cfc1188b86c0f6a2b"

      def install
        bin.install "tf-darwin-arm64" => "tf"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dex4er/tf/releases/download/v2.10.0/tf-linux-amd64"
        sha256 "222698b45a2de6c6fa222e6927544ff3ee1687702dadc6c25fbfef22332cabf6"

        def install
          bin.install "tf-linux-amd64" => "tf"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dex4er/tf/releases/download/v2.10.0/tf-linux-arm64"
        sha256 "61e4b164d294b2e6289e72d3d1abf459ff620398af9c8b682ebd634dd3455fb8"

        def install
          bin.install "tf-linux-arm64" => "tf"
        end
      end
    end
  end
end
