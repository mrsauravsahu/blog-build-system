sh_cmd(
  name = "app",
  # srcs = glob("readme.md"),
  # note the extra backslash before backtick, it is required to prevent substitution when please.build generates the script
  cmd = 'docker run --rm --volume "\`pwd\`:/data" pandoc/latex:2.17-alpine /data/readme.md -o readme.pdf'
)

gentest(
  name = "app_test",
  test_cmd = "echo add your tests here - for example a spellcheck",
  no_test_output = True
)
