# Ohmyangboy Tap

## Install Paper

```sh
brew install ohmyangboy/tap/paper
```

Or `brew tap ohmyangboy/tap` and then:

```sh
brew install paper
```

Paper 是一个 macOS 优先的极简 Markdown SSG 与写作 CLI。源码与文档见
[ohmyangboy/paper-blog](https://github.com/ohmyangboy/paper-blog)。

## 安装 PaperRss

PaperRss 是原生 macOS RSS 阅读器，支持 AI 翻译与摘要。要求 macOS 14 Sonoma 或更新版本，支持 Apple Silicon 与 Intel Mac。

```sh
brew install --cask ohmyangboy/tap/paperrss
```

更新与卸载：

```sh
brew update
brew upgrade --cask --greedy ohmyangboy/tap/paperrss
brew uninstall --cask paperrss
```

PaperRss 也支持应用内更新。卸载命令保留订阅、阅读记录与设置。
源码与文档见 [ohmyangboy/PaperRss](https://github.com/ohmyangboy/PaperRss)。

### 维护 PaperRss 版本

Cask 跟踪 GitHub 最新稳定版，不包含预发布版本。发布新稳定版后，更新
`Casks/paperrss.rb` 的 `version` 与安装包 `sha256`，校验后提交到此 tap：

```sh
brew livecheck --cask ohmyangboy/tap/paperrss
brew style Casks/paperrss.rb
brew audit --cask --online ohmyangboy/tap/paperrss
```

`livecheck` 用于检测新版本，不会自动提交版本更新。

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).
