./CompressImagesFromDir.exe
git st
git add -A
git commit -m "$(date +%Y-%m-%d\ %H:%M:%S)"
git push
read -p "按回车键退出"
# exec /bin/bash
