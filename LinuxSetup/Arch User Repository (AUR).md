
#### Using AUR
1. Make a directory to contain AUR repos, just to organize stuff: `mkdir ~/AUR/` 
2. To install any package, we need to clone it's repository first, by it's AUR url, example: `git clone https://aur.archlinux.org/visual-studio-code-bin.git` <- This clones the repository code for installing visual studio code.
3. Every AUR repo has a `PKGBUILD` file which has instructions on (dependencies and steps ) how to build the package.
4. We need to use this `PKGBUILD` file to install the package for us.
5. `cd` into the git-cloned directory, and, run `makepkg -sirc` to make and install the package with these flags from `PKGBUILD` file.
6. `makepkg -sirc` build the package from `PKGBUILD` file and temporarily downloads any dependency necessary, installs the package, and removes the temporarily downloaded dependencies.