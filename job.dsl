job('build-ajaxcup'){
  scm {
    git('git://github.com/jokkedokke/ajaxcup.git')
  }
  steps {
    shell("Echo foobar")
  }
}
