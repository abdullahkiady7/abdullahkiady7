Ign:2 https://dl.bintray.com/grimler/game-packages-24 games InRelease
Ign:3 https://dl.bintray.com/grimler/science-packages-24 science InRelease
Err:4 https://dl.bintray.com/grimler/game-packages-24 games Release
  403  Forbidden
Err:5 https://dl.bintray.com/grimler/science-packages-24 science Release
  403  Forbidden
Get:1 https://grimler.se/termux-packages-24 stable InRelease [13.1 kB]
Get:6 https://grimler.se/termux-packages-24 stable/main all Packages [21.6 kB]
Get:7 https://grimler.se/termux-packages-24 stable/main aarch64 Packages [269 kB]
Reading package lists... Done
E: The repository 'https://dl.bintray.com/grimler/game-packages-24 games Release' does not have a Release file.
N: Metadata integrity can't be verified, repository is disabled now.
N: Possible cause: repository is under maintenance or down (wrong sources.list URL?).
E: The repository 'https://dl.bintray.com/grimler/science-packages-24 science Release' does not have a Release file.
N: Metadata integrity can't be verified, repository is disabled now.
N: Possible cause: repository is under maintenance or down (wrong sources.list URL?).
