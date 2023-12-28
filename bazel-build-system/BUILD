genrule(
    name = "app",
    srcs = ["readme.md"],
    outs = ["readme.pdf"],
    # Note: the Users mount is only needed because I use colima to run docker
    # Note: the private mount is needed because bazel does hermetic builds by
    # symlinks workspace to /private, this will be different on macOS and Linux
    cmd = "docker run --rm -v /Users:/Users -v /private:/private --volume `pwd`:/data pandoc/latex:2.17-alpine /data/readme.md -o readme.pdf && ls && mv readme.pdf $@",
)

genrule(
    name = "app_test",
    outs = ["test.log"],
    cmd = "echo 'add your tests here - for example a spellcheck' > test.log && mv test.log $@",
)
