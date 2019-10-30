# Making changes to Hugo site

## The directory

The directory for the website is entered:

```
cd /Users/khavelun/Desktop/www/hugo/fme-industry
```

To launch a trial website do a:

```
hugo server -D
```

Make changes. Then in a different shell, do a:

```
hugo
```

This creates the actual website in `public`. Then do a:

```
cd public
```

and push the changes to github:

```
git status
git add ...
git commit -m "made changes"
git push
```

This creates the website on:

```
fme-industry/fme-industry.github.io
```

To push the source files themselves to

```
havelund/fme-industry
```

perform git operations in

```
/Users/khavelun/Desktop/www/hugo/fme-industry
```
