[![Deploy Hugo site to Pages](https://github.com/Samestora/Samestora.github.io/actions/workflows/hugo.yaml/badge.svg?branch=dev)](https://github.com/Samestora/Samestora.github.io/actions/workflows/hugo.yaml)

# Set the Environment Variable
`$HUGO_BASEURL` as these links  
for Vercel : `https://the-index-three.vercel.app/`

# Contributing
```bash
# After push to dev
git checkout main
git pull origin main
git merge dev
# Resolve any conflicts if they arise, then:
git commit -m "Merging dev"
git push origin main
```

# Command List :
### Insert Video
```go
{{< video src="video-filename-here" loop="true" >}}
```
> For .md no need to specify extension (you can't), if you want to add new video type edit shortcodes for video.html

