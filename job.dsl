job('build-ajaxcup'){
  scm {
    git('git://github.com/jokkedokke/ajaxcup.git')
  }
  steps {
    executeShell("Echo foobar")
  }
}
