version: 0.2
phases:
  install:
    commands:
      - echo "install step"
  pre_build:
    commands:
      - echo "pre_build step"
  build:
    commands:
      - echo "build command"
  post_build:
    commands:
      - echo "post_build step"