# KordLoom Homebrew Tap

Casks for KordLoom tools.

    brew install --cask kordloom/tap/switchtender
    brew install --cask kordloom/tap/loomseal

Each cask is updated automatically by its product's release pipeline.

If `brew update` fails on kordloom/tap, your copy of the tap is older than its current history,
which was replaced in September 2026. Reset it once. Installed casks are not touched.

    git -C "$(brew --repository kordloom/tap)" fetch origin
    git -C "$(brew --repository kordloom/tap)" reset --hard origin/main
