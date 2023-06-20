hugo new site ./bzblog

# 创建
hugo new xxx.md

# 主题：https://github.com/leopku/hugo-theme-next.git
hugo server --theme=next --buildDrafts

cd themes
git clone https://github.com/spf13/hyde.git

# 发布
hugo --theme=hyde --baseUrl="http://BreezeHubs.github.io/"