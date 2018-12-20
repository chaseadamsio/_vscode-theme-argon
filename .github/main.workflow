workflow "VSCE: Build and Publish" {
  on = "push"
  resolves = ["Yarn: Install deps"]
}

action "Yarn: Install deps" {
  uses = "chaseadamsio/actions/yarn@master"
  args = "install"
}

action "Yarn: Build" {
  needs = "Yarn: Install deps"
  uses = "chaseadamsio/actions/yarn@master"
  args = "build"
}
