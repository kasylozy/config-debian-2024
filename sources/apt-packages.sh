function installPackages () {
    # Add Docker's official GPG key:
    sudo apt-get update
    sudo apt-get install ca-certificates curl
    sudo install -m 0755 -d /etc/apt/keyrings
    sudo curl -fsSL https://download.docker.com/linux/debian/gpg -o /etc/apt/keyrings/docker.asc
    sudo chmod a+r /etc/apt/keyrings/docker.asc

    # Add the repository to Apt sources:
    echo \
      "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/debian \
      $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
      sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
    sudo apt-get update

    sudo apt install -y \
        git \
        vim \
        rsync \
        wget \
        alacritty \
        pwgen \
        htop \
        chromium \
        ntfs-3g \
        vlc \
        gnome-system-monitor \
        udisks2 \
        remmina \
        zip \
        unzip \
        postfix \
        nodejs \
        npm \
        ruby \
        zsh \
        picom \
        feh \
        rofi \
        lxappearance \
        thunar \
        thunar-volman \
        thunar-archive-plugin \
        xfce4-settings \
        polybar \
        dkms \
        arc-theme \
        gnome-screenshot \
        gnome-disk-utility \
        i3-wm \
        i3blocks \
        i3lock \
        i3lock-fancy \
        i3status \
        fonts-font-awesome \
        thunderbird \
        mariadb-backup \
        mariadb-client \
        mariadb-client-core \
        mariadb-server \
        mariadb-server-core \
        curl \
        wget \
        docker-ce \
        docker-ce-cli \
        containerd.io \
        docker-buildx-plugin \
        docker-compose-plugin \
        policykit-1-gnome \
        pulsemixer \
        -y
}
