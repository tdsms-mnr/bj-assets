# bj-assets

Beyond Japan の**メールなど、外部から https で参照する必要がある場所**のための静的素材置き場。

## これは派生物であって正本ではない

正本は `MinariVault/20_Work/Beyond_Japan/brand/assets/`（台帳＝`manifest.csv`）。
ここに置くファイルは**正本からの自動複製**で、ここで編集してはいけない。
ロゴの改変（色替え・比率変更・作字・グレー1色化）は禁止（`brand/ai_brand_guide.md` §7-1b）。

更新は `sync.sh` を実行する。

## なぜ必要か

メールHTMLは画像を https の公開URLからしか読めない（Gmail は data: URI をブロックする）。
beyondjp.net が配信しているロゴは **SVG のみ**で、Gmail は SVG を表示しない。
そのため PNG を公開URLで持つ必要がある。

## 使っている場所

- 資料請求 自動返信メール（`~/bj-shiryo-auto` の `CONFIG.LOGO_URL`）
