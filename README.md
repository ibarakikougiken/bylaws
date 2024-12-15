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

Nix の実験的な機能を有効にするために、`--extra-experimental-features` オプションを使用してください。

```sh
nix run .#watch --extra-experimental-features nix-command --extra-experimental-features flakes
# or
nix run .#build --extra-experimental-features nix-command --extra-experimental-features flakes
```

### `error: path ‘/nix/store/...-source/flake.nix’ does not exist`

`flake.nix` が Git で管理されていない場合、よく発生するエラーです。\
`flake.nix` を Git で管理するために、以下のコマンドを実行してください。

```sh
git add flake.nix
```