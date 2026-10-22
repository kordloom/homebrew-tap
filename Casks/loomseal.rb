cask "loomseal" do
  version "1.10.0"

  on_macos do
    on_intel do
      sha256 "328e7c5a835bb857ba34ef95467257fcbd17bf9372ccbacf75da74642df7dfe3"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_darwin_amd64.tar.gz"
    end
    on_arm do
      sha256 "051957391449057c57b2f032d68b0eeb568a594425d203ea748fdbbd93ea6bd1"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_darwin_arm64.tar.gz"
    end
  end

  on_linux do
    on_intel do
      sha256 "c82656ff6a3dac69a48106029e0c4979264aacde89c96a2e211c298fcaa589c8"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_linux_amd64.tar.gz"
    end
    on_arm do
      sha256 "7c017b9fa3b148c791a70da9050404f48f9dcc242cb781eda0bdbf223776ad40"
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
