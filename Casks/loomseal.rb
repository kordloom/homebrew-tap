cask "loomseal" do
  version "1.8.1"

  on_macos do
    on_intel do
      sha256 "26aa261c328dab30b1e2896b58547f5d31167be055bec306071a64abff439bda"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_darwin_amd64.tar.gz"
    end
    on_arm do
      sha256 "d3857173732d97a2152cb131dc5f29d9f66111ea645b24433738ff18eda59249"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_darwin_arm64.tar.gz"
    end
  end

  on_linux do
    on_intel do
      sha256 "2aea3d0788db30b2e6bf2b13553d35f7ae20924ff2a95904aaf2379575245b8a"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_linux_amd64.tar.gz"
    end
    on_arm do
      sha256 "8ea566d0024a21f574b9df7cfc59db17f971710a20c964bd243e8326de633a49"
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
