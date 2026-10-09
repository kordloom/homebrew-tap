cask "loomseal" do
  version "1.8.0"

  on_macos do
    on_intel do
      sha256 "679bd436242e2944a829009bf39e99c7e1bfc3a42698dc51bcbcd456dce102ab"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_darwin_amd64.tar.gz"
    end
    on_arm do
      sha256 "ab21dc3ef8d0176ee24a5448c730e08f0794015070fce8a5be9327f20e0da73d"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_darwin_arm64.tar.gz"
    end
  end

  on_linux do
    on_intel do
      sha256 "52ffc80f213d4108cbf8dc82e77c592e44d81a5d673996eda70351e09fcb8b02"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_linux_amd64.tar.gz"
    end
    on_arm do
      sha256 "06e5615444c910c1b21a59d9b357f6f86a034fcf038958362f1996dccdf049e3"
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
