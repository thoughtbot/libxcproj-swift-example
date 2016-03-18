import Xcproj

do {
  try Xcproj.loadFrameworks()
} catch let error as NSError {
  fputs("error: libxcproj: \(error.localizedDescription)\n", stderr)
  exit(1)
}

print("It worked!")
