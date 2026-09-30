cask "loomseal" do
  version "1.6.0"

  on_macos do
    on_intel do
      sha256 "08bb026093d87a4072809c50674958cd4a93a48ecdba919de609db4db2643420"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_darwin_amd64.tar.gz"
    end
    on_arm do
      sha256 "579910f7e566cc99af7a0f82a5cd71bda7071f73c44efcf13ee376162e83fced"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_darwin_arm64.tar.gz"
    end
  end

  on_linux do
    on_intel do
      sha256 "e6c606bebec55c073559fa2fd4a4477bd6a8391b37ecf0aa64f928fed3599a65"
      url "https://github.com/kordloom/loomseal/releases/download/v#{version}/loomseal_#{version}_linux_amd64.tar.gz"
    end
    on_arm do
      sha256 "5f9c46f50bbeeefaa252c53d504f93c4e58c0b1516fe99526cd6f801f0df7c51"
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
