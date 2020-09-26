[English](./en.md) / [日本語](./ja.md)

# frbenv
frbenv (ファーベンブと読みます) は最も簡単なCLIのrbenv・rubyインストーラーです．

**ご自身の責任で実行してください．**

## 動作方法

### Mac

実行前に[Homebrew](https://brew.sh)とgitをインストールします．gitはbrewインストール後次のコマンドからインストールできます． ```brew install git```.

そして次のコマンドを実行します．

```/bin/zsh -c "$(curl -fsSL https://raw.githubusercontent.com/mizphses/frbenv/master/mac/z_rbenv.sh)"```

これはzshシェルを使用している場合のみ使えるコマンドです．あなたのmacがzshにアップグレードされておらず，またbashをどうしても使い続けないといけない場合は次のコマンドからbashでもインストールできます．**これはサポートされません．**

```/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/mizphses/frbenv/master/mac/b_rbenv.sh)"```

### Ubuntu/Debian/Mint などaptパッケージマネージャー対応OS

```apt``` が使えるOSのことを指しています．

まずは次のコマンドでgitをインストールしましょう．```apt install git```

次に以下のコマンドを実行します．bash以外をお使いの場合は```/bin/bash```を適宜書き換えてください．

```/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/mizphses/frbenv/master/Linux/ubuntu_rbenv.sh)"```

## その他のOS
私は他のパッケージマネージャーについて造詣が深くありません．詳しい方がいらっしゃいましたら作ってプルリクしていただけないでしょうか？