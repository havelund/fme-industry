# FM Teaching Committee Website (sources)

The website is based on [Academic Kickstart](https://sourcethemes.com/academic/). 
To deploy it, follow the [official instructions](https://sourcethemes.com/academic/docs/deployment/#github-pages). 
The Github Pages repository is [fme-teaching/fme-teaching.github.io](https://github.com/fme-teaching/fme-teaching.github.io).

Link to the live website: [FM Teaching Committee webpage](https://fme-teaching.github.io/)


## Instructions

 1. Clone this repository
 2. Run the script `initialize_fme.sh`: this will update the submodules and add
    upstream references
 3. Do the required changes (e.g. edit the pages in `content/home`, add a new
    post, etc.)
 4. Test locally by running the script `view.sh` and pointing your browser to
    `http://localhost:1313`
 5. Once all the changes are done and you are happy with them, run `hugo` to
    ensure that the directory `public` contains the latest version of the
    website
 6. Make the changes public, pushing the generated html to the public
    repository:

    1. `cd public`
    2. `git add *`
    3. `git commit -am "Update webpage."`
    4. `git push`

 7. Push your changes to this repository:

    1. Add the files that were changed with `git add`
    2. `git commit -am "Update webpage."`
    3. `git push`
