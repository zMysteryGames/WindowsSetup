# Chocolatey & Apps installation script

# Install Chocolatey (https://chocolatey.org/install)
    Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Install Apps
    # List of applications to install
    $apps = @("firefox", "discord", "spotify", "wezterm", "vscodium", "obs-studio", "thunderbird", "tenacity", "steam", "epicgameslauncher", "paint.net", "gimp", "dolphin", "cemu", "bizhawk", "ryujinx", "github-desktop", "libreoffice-fresh", "minecraft-launcher", "virtualbox", "handbrake")

    # spicetify-cli
    # winfetch
    # brave
    # powertoys
    # translucenttb
    # vlc

    # Install each app
    foreach ($app in $apps) {
        choco install $app -y
    }
