# ImagePipeline

## Overview

In order to use a custom `ImagePipeline` you can provide a custom pipeline with

```swift
import Nuke

class NukeImagePipeline: ImagePipeline {
    override func image(for url: URL) async throws -> UIImage {
        try await Nuke.ImagePipeline.shared.image(for: url)
    }
}
```

```swift
.environment(\.emojiImagePipeline, ImagePipeline())
```

For further information, please refer to the official documenation: [Nuke](https://kean-docs.github.io/nuke/documentation/nuke/getting-started/)
