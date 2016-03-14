def job = "Build ajax cup"
job {
  name job
  steps {
    executeShell("Echo foobar")
  }
}
