# Using libxcproj from Swift

This is a project that demonstrates linking against [libxcproj][] from Swift, using swiftpm.

[libxcproj]: https://github.com/thoughtbot/libxcproj

To get started:

1. Clone the repo

2. Install the latest Swift development snapshot: https://swift.org/download/

3. Install `libxcproj`:

        brew tap thoughtbot/formulae
        brew install libxcproj

4. Run `make`

If everything's working correctly, you should see `It worked!` printed to the console.

You may see an error:

```
error: libxcproj: Failed to load some classes
```

This probably means that your version of Xcode is unsupported. Currently libxcproj only supports the latest Xcode 7.3 beta (or newer).
