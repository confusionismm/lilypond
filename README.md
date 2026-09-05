# 小兔儿乖乖

这是《小兔儿乖乖》的 LilyPond 单旋律谱稿，包含五线谱、歌词和 MIDI 输出。

## 编译

安装 [LilyPond](https://lilypond.org/) 后，在项目目录运行：

```sh
lilypond rabbit.ly
```

命令会生成 PDF 乐谱和 MIDI 文件。LilyPond 2.24 或更高版本可直接使用本谱稿。

## 文件

- `rabbit.ly`：LilyPond 源文件
- `rabbit.pdf`：编译后生成的乐谱，不提交到 Git
- `rabbit.midi`：编译后生成的 MIDI，不提交到 Git

## GitHub

初始化本地仓库并提交：

```sh
git init
git add rabbit.ly README.md .gitignore
git commit -m "Add Xiaotu Er Guai Guai score"
git branch -M main
git remote add origin https://github.com/<你的用户名>/<仓库名>.git
git push -u origin main
```