Repo used to reproduce crash in flutter hot reload.

- cat project can reproduce the crash using mockito as a dependency
- dog project is a blank flutter samples project
- fish project can reproduce the crash without using any dependencies
- hamster project can reproduce the crash using json_annotation as a dependency
- pets_macos is an xcode project which launches two flutter bundles, see its AppDelegate.swift
