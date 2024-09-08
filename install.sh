#!/bin/bash

xcode-select -p 1>/dev/null
if [[ $? != 0 ]] ; then
  # Install Xcode CLI tools
  xcode-select --install
else
  echo "🎉 Xcode CLI tools are installed."
  sleep 1
fi

which brew 1>/dev/null
if [[ $? != 0 ]] ; then
  # Install Homebrew if not installed
  NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    echo "🎉 Homebrew is installed."
    sleep 1
fi

echo "🎉 Executing Brewfile..."
echo ""
brew bundle --file ./Brewfile --quiet