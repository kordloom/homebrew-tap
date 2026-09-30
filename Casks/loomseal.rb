cask "loomseal" do
  version "1.5.4"

  on_macos do
    on_intel do
      sha256 "ae80d29ac9aa62d6ed67f98b6667048fcd8967708f002a528ad7a8eb1ec0c0b6"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_darwin_amd64.tar.gz"
    end
    on_arm do
      sha256 "6583a4841a3a6a3920f04dc45355138a7e0fe8d6c7cfca4f48092c0520905a0d"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_darwin_arm64.tar.gz"
    end
  end

  on_linux do
    on_intel do
      sha256 "7937ee4d7cf69ba3d352d8fe27e0b9b376d26e53a527500893e470ab0e12320a"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_linux_amd64.tar.gz"
    end
    on_arm do
      sha256 "31171793120af7e20ea51033a0f93bf99cd5d1d9577256d0d21dd4380ac6ec5f"
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
