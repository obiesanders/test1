
# base for basic CI/CD templelate
# you can delete this line if you're not using Docker
image: busybox:latest
before_script:
  - echo "Before script section"
  - echo "For example you might run an update here or install a build dependency"
  - echo "Or perhaps you might print out some debugging details"
after_script:
  - echo "After script section"
  - echo "For example you might do some cleanup here"
build1:
  stage: build
  script:
    - echo "Do your build here"
test1:
  stage: test
  script:
    - echo "Do a test here"
    - echo "For example run a test suite"
test2:
  stage: test
  script:
    - echo "Do another parallel test here"
    - echo "For example run a lint test"
deploy1:
  stage: deploy
  script:
    - echo "Do your deploy here"
