genrule(
    name = "app",
    srcs = ["readme.md"],
    outs = ["readme.pdf"],
    # Note: the Users mount is only needed because I use colima to run docker
    cmd = "echo \"'output dir' is '$@'\" && docker run --rm -v /Users:/Users -v /home:/home --volume `pwd`:/data pandoc/latex:2.17-alpine /data/readme.md -o /data/readme.pdf && mv readme.pdf \"$@\"",
)

genrule(
    name = "app_test",
    outs = ["test.log"],
    cmd = "echo 'add your tests here - for example a spellcheck' > test.log && mv test.log $@",
)
