cask "loomseal" do
  version "1.9.0"

  on_macos do
    on_intel do
      sha256 "7a4b4239840498f7d4ce5ce549d397c62def184af22496c6bcb749bd10e8e75d"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_darwin_amd64.tar.gz"
    end
    on_arm do
      sha256 "9c9fa10485e04cc62a8f804c5c2cda290160ed7256a15ab18fe945b043f684dd"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_darwin_arm64.tar.gz"
    end
  end

  on_linux do
    on_intel do
      sha256 "975b93a69354510c952720c8a6b6344b19f692849b19214d01c319efea7d65c0"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_linux_amd64.tar.gz"
    end
    on_arm do
      sha256 "4476f1fa305f783b6f40edb6a7b441e83af1ee0cf352cd38cfd3bb1035be13ef"
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
