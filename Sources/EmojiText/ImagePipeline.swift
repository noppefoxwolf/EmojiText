#if !os(macOS)
import UIKit.UIImage
/// Alias for `UIImage`.
public typealias PlatformImage = UIImage
#else
import AppKit.NSImage
/// Alias for `NSImage`.
public typealias PlatformImage = NSImage
#endif

open class ImagePipeline {
    public init() {}
    
    open func image(for url: URL) async throws -> UIImage {
        fatalError()
    }
}
