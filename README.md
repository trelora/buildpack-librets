# libRETS Buildpack

compile libRETS for use in heroku.

## Add libRETS buildpack
This buildpack is designed to be used with a language specific buildpack.  You will have to add your languages buildpack before the libRESTS buildpack
```
heroku buildpacks:add https://github.com/trelora/buildpack-librets.git --app your-heroku-app
```

This has been tested with the ruby buildpack using ruby 2.5.0.  All other languages have been disabled due to not being able to property test them.  Feel free to submit a PR if you get your favorite language to work.

Thanks to the heroku apt buildpack which most of this is based on. [https://github.com/heroku/heroku-buildpack-apt](https://github.com/heroku/heroku-buildpack-apt)
