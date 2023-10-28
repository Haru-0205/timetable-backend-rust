# yarn(node.js)
yarn add next
yarn add react
# pacman(Archlinux)
pacman -S --noconfirm nano
pacman -S --noconfirm neovim
pacman -S --noconfirm neofetch
# git
git config --system core.autocrlf input
# 以下は行頭以外の#の部分を変更し，行頭の#を削除してください．(ex: #git config -global user.email #your email -> git config --global user.email rm23081b@osaka-pct.ac.jp)
# なお, 説明の2行はこのまま放置するか, 行ごと削除してください.
# git config --global user.email #your email
# git config --global user.name #your name
# gh auth login --with-token #your GitHub Personal Access Token
echo "設定が完了しました"
echo "gitの設定を行うため, "./setup.sh"を実行してください．
