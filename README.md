# Brew

Install everything via Brew.

## Installation

Ensure xcode is installed.

```
xcode-select --install
```

Ensure Homebrew is installed.

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Finally, use Brew Bundle to install all formulas, casks, VScode extensions, and App Store purchases.

```
brew bundle --file ./Brewfile
```

## More information

* [Brew Bundle](https://github.com/Homebrew/homebrew-bundle)
* [Brew Bundle Brewfile tips](https://gist.github.com/awfulwoman/3be5e7fd7556eac0b501caaa7af25497)