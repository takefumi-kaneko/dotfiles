#!/bin/bash
# dotfiles セットアップスクリプト

echo "dotfiles をセットアップしています..."

# シンボリックリンク作成
ln -sf ~/dotfiles/zshrc ~/.zshrc
ln -sf ~/dotfiles/zpreztorc ~/.zpreztorc

if [ -f ~/dotfiles/vimrc ]; then
  ln -sf ~/dotfiles/vimrc ~/.vimrc
fi

ln -sf ~/dotfiles/gitconfig ~/.gitconfig

echo "✅ セットアップ完了！"
