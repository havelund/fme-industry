# Making changes to Hugo site

## The directory

The directory for the website:

```
/Users/khavelun/Desktop/www/hugo/fme-industry
```

## Launching a test website

To launch a trial website from within this directory:

```
hugo server -D
```

## Push changes to website

Do:

```
hugo
```

This creates the actual website in `public`. Then do:

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

## Push sources

To push the source files themselves to

```
havelund/fme-industry
```

perform git operations in

```
/Users/khavelun/Desktop/www/hugo/fme-industry
```
