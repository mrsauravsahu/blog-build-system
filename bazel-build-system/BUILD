genrule(
    name = "app_txt",
    srcs = ["readme.md"],
    outs = ["readme.txt.pdf"],
    cmd = "echo \"'output dir' is '$@'\" && docker run --rm -v /home:/home --volume `pwd`:/data pandoc/latex:2.17-alpine /data/readme.md -o /data/readme.pdf && echo done > \"$@\"",
)

genrule(
    name = "app_pdf",
    srcs = ["readme.md"],
    outs = ["readme.pdf"],
    cmd = "echo \"'output dir' is '$@'\" && docker run --rm -v /home:/home --volume `pwd`:/data pandoc/latex:2.17-alpine /data/readme.md -o /data/readme.pdf && mv readme.pdf \"$@\"",
)

genrule(
    name = "app_test",
    outs = ["test.log"],
    cmd = "echo 'add your tests here - for example a spellcheck' > test.log && mv test.log $@",
)
