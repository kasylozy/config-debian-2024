function updateConfig() {
    rsync -avPh ./Pictures/ ~/Images/
    rsync -avPh ./Config/* ~/.config/
}