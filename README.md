# FM Industry Committee Website (sources)

This repository contains the sources for the website:
[https://fme-industry.github.io/](https://fme-industry.github.io)

The generated sources for the above website are located at
[https://github.com/fme-industry/fme-industry.github.io](https://github.com/fme-industry/fme-industry.github.io)

## Instructions

### Clone repositories

Create a folder `fme_industry_website` somewhere, and perform all the following instructions in that folder.

First clone a local copy of this repository:

```
  git clone https://github.com/havelund/fme-industry.git
```

This will create a folder `fme-industry`, we shall refer to it as `SRC`.

Then clone a local copy of the repository containing the actual website:

```
  git clone https://github.com/fme-industry/fme-industry.github.io.git
```

This will create a folder `fme-industry.github.io`,
we shall refer to it as `WWW`.

### Update deployment script

The script `deploy.sh` contains two lines at the top which need to be
modified to point to the two folders just cloned above:

```
#!/bin/bash

echo building website

SRC=path/to/fme-industry
WWW=path/to/fme-industry.github.io
...
```

### Initialize

Enter `SRC` and run the script `initialize_fme.sh`:

```
  ./initialize_fme.sh
```
 
This only needs to be performed once. 
 
### Perform  changes to website contents
 
Do the required changes (e.g. edit the pages in `content/home`, add a new post, etc.)

Test locally by running the script `view.sh` in `SRC`: 

```
  ./view.sh
```

and point your browser to `http://localhost:1313`. The shell will hang on this instruction, and you might want to start another shell to operate. Terminate with Cnrl-C when you no longer need to look at the local webpage.

### Push `WWW` to become public.

In `SRC` run the script `deploy.sh` as follows:

```
  ./deploy.sh
```

This will call hugo, which creates a `public` repository containing the website, and copies the contents of `public` to `WWW`, and pushes that contents to
`https://github.com/fme-industry/fme-industry.github.io.git`.

The website updates have now been made public on 
[https://fme-industry.github.io](https://fme-industry.github.io).

### Push `SRC` to become public

We also need to push the updates to the source files we made.
In `SRC` perform the following git operations:

```
  git add *
  git commit -am "Update webpage"
  git pull
  git push
```

The new sources are now available at
[https://github.com/havelund/fme-industry](https://github.com/havelund/fme-industry).

The website template is based on [Academic Kickstart](https://sourcethemes.com/academic/). 