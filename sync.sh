#!/bin/bash
# 正本（MinariVault）からロゴを複製する。ここで画像を直接編集しないこと。
set -e
SRC="$HOME/MinariVault/20_Work/Beyond_Japan/brand/assets/logo"
DST="$(cd "$(dirname "$0")" && pwd)/logo"
for f in bj_logo_vertical_color.png bj_logo_horizontal_color.png bj_logo_vertical_white.png bj_logo_horizontal_white.png; do
  cp "$SRC/$f" "$DST/$f"
  echo "  複製 $f"
done
echo "正本から複製しました。git add -A && git commit && git push で公開されます。"
