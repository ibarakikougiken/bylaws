# 茨城大学航空技術研究会会則

## 概要

茨城大学航空技術研究会の会則です。
[Typst](https://typst.app/docs/reference/) で記述されています。

## 前提条件

- [Nix:the package manager](https://nixos.org/download/#download-nix) がインストールされていること

## 編集 & プレビュー

以下のコマンドを実行すると、typ ファイルを保存するたびに PDF が更新されます。

```sh
nix run .#watch
```

## ビルド

以下のコマンドを実行すると、typ ファイルから PDF が生成されます。

```sh
nix run .#build
```

## トラブルシューティング

### `error: experimental Nix feature ... is disabled; use '--extra-experimental-features ...' to enable it`

`nix-command` と `flakes` が有効ではないかもしれません。\
以下のコマンドを実行してください。

```sh
mkdir -p ~/.config/nix && echo "experimental-features = nix-command flakes" >> ~/.config/nix/nix.conf
```

### `error: path ‘/nix/store/...-source/flake.nix’ does not exist`

`flake.nix` が Git で管理されていないかもしれません。\
`flake.nix` を Git で管理するため、以下のコマンドを実行してください。

```sh
git add flake.nix
```
