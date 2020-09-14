# FM Industry Committee Website (sources)

This repository contains the sources for the website:
[https://fme-industry.github.io/](https://fme-industry.github.io)

The generated sources for the above website are located at
[https://github.com/fme-industry/fme-industry.github.io](https://github.com/fme-industry/fme-industry.github.io)

## Instructions

### Create folders

Create a folder `fme_industry_website`, and perform all the following instructions in that folder.

First create a local copy of this repository:

```
  git clone https://github.com/havelund/fme-industry.git
```

This will create a folder `fme-industry`, we shall refer to it as `SRC`.

and of the repository containing the actual website:

```
  git clone https://github.com/fme-industry/fme-industry.github.io.git
```

This will create a folder `fme-industry.github.io`,
we shall refer to it as `WWW`.

### Initialize

Enter `SRC` and run the script `initialize_fme.sh`:

```
  ./initialize_fme.sh
```
 
### Perform  changes to website contents
 
Do the required changes (e.g. edit the pages in `content/home`, add a new post, etc.)

Test locally by running the script `view.sh` in `SRC`: 

```
  ./view.sh
```

and point your browser to `http://localhost:1313`. The shell will hang on this instruction, and you might want to start another shell to operate. Terminate with Cnrl-C when you no longer need to look at the local webpage.

### Push website to become public.

In `SRC` run the script `deploy.sh` as follows:

```
  ./deploy.sh
```

This will call hugo, which creates a `public` repository containing the website, and copies the contents of `public` to `WWW`, and push that contents to
`https://github.com/fme-industry/fme-industry.github.io.git`.

### Push sources themselves

In `SRC` perform the following git operations:

```
  git add *
  git commit -am "Update webpage"
  git pull
  git push
```

The website template is based on [Academic Kickstart](https://sourcethemes.com/academic/). 