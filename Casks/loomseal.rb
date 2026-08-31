cask "loomseal" do
  version "1.0.0"

  on_macos do
    on_intel do
      sha256 "49ad10a40e84503cd6e4c0aa10d18a8517bff887657c234f80c94923a070ced1"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_darwin_amd64.tar.gz"
    end
    on_arm do
      sha256 "d8ef09f48c8fa69e8541e9055efc5839578f5e823b6fcba12809022a1309a25c"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_darwin_arm64.tar.gz"
    end
  end

  on_linux do
    on_intel do
      sha256 "40fdb61493bb84483ab8d939e1c5ebc2021363567ee1b0ff79a69fe1ec5db248"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_linux_amd64.tar.gz"
    end
    on_arm do
      sha256 "54a32b31ab9d2eb2bb8925fa6fe2afe1b8ff35fdf2225f68abd88f58b7fc436a"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_linux_arm64.tar.gz"
    end
  end

  name "loomseal"
  desc "Open format for evidence someone else can check: signed, chained, anchored, verified offline"
  homepage "https://loomseal.com"

  livecheck do
    skip "Updated manually."
  end

  binary "loomseal"
end
