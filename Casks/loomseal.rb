cask "loomseal" do
  version "0.5.0"

  on_macos do
    on_intel do
      sha256 "6b074b23e2b64616c89fc32dc3d971992f61acf62b05aa439e7255a363b2fec5"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_darwin_amd64.tar.gz"
    end
    on_arm do
      sha256 "3c64294ba427d70946bb60388408cc99a924be6b3c0e2fce7ef11021369728b9"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_darwin_arm64.tar.gz"
    end
  end

  on_linux do
    on_intel do
      sha256 "e9e7d4c22fcd5bd216292158ad2946a995080d198e0a5d76b945a6f6af48b1ca"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_linux_amd64.tar.gz"
    end
    on_arm do
      sha256 "db76282b011f473de575557deb1ddb6af5188dcbe953b7d98f8e3cdc35ddd6bb"
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
