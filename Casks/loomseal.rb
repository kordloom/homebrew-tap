cask "loomseal" do
  version "1.7.0"

  on_macos do
    on_intel do
      sha256 "b5bddfd2e56f16cc366075293cd2c253fcc8489af47c629dc50bac13fd382dd4"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_darwin_amd64.tar.gz"
    end
    on_arm do
      sha256 "c1fe2bb581404860a668bc8c86d3bf1d73cf5af2481f4767778feeaaefdf23bc"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_darwin_arm64.tar.gz"
    end
  end

  on_linux do
    on_intel do
      sha256 "86bff8cc36c50fd6ccf5539e553413a382bbb36be864e02fc32fc422303a9a73"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_linux_amd64.tar.gz"
    end
    on_arm do
      sha256 "9df567754c78fa3dee59f25dfda66ba56b7e9c4ff744da0836f4ff3edbe3184f"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_linux_arm64.tar.gz"
    end
  end

  name "loomseal"
  desc "Open format for evidence someone else can check: signed, chained, anchored, verified offline"
  homepage "https://loomseal.com"

  livecheck do
    skip "Auto-generated on release."
  end

  binary "loomseal"
end
