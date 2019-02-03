# .NET Core Native Compilation Experiments

A simple CI/CD pipeline making use of CoreRT to build linux and windows copies of a "Hello World" console application.

## Notes

* CoreRT currently does not support compilation cross-compilation (as it is not supported yet).
* AOT for a linux binary requires non-dotnet dependencies (that need to be installed to be base image)

At present it is likely best to use Windows docker images for building the dotnet native jobs.