# Test Project

This repository serves as a project to test the functionality of certain custom SwiftLint rules which can be found in the submodule [`swiftlint_extra_rules`](https://github.com/nicosrm/23-thesis-swiftlint-rules). Their goal is to validate the conformity of SwiftUI components and applications with Apple's [Human Interface Guidelines](https://developer.apple.com/design/human-interface-guidelines/) for visionOS.

Various test cases can be found in the `Test Projects` Xcode project.


## Setup

Run the following commands to build SwiftLint and the Xcode project.

```sh
bazel build -c opt @SwiftLint//:swiftlint

bazel run swiftlint_xcodeproj
```


## Usage

There are multiple options to run SwiftLint. Either run the `swiftlint` scheme from the `Test Project.xcworkspace` or run the following command in the root directory of this repository:

```sh
bazel run -c opt @SwiftLint//:swiftlint
```
