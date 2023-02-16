import Cocoa
import FlutterMacOS

@main
class AppDelegate: NSObject, NSApplicationDelegate {

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // it also crashes swapping launch_1 and launch_2
        _launch_1()
        _launch_2()
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

    func applicationSupportsSecureRestorableState(_ app: NSApplication) -> Bool {
        return true
    }

    func _launch_1() {
        let bundleUrl = URL(fileURLWithPath: "/Users/fertrig/development/explorations/reload_crash/out/bundles/fish")
        let bundle = Bundle.init(path: bundleUrl.path)
        let project = FlutterDartProject.init(precompiledDartBundle: bundle)
        let controller = FlutterViewController.init(project: project)
        let window = NSWindow()
        window.contentViewController = controller
        let windowController = NSWindowController()
        windowController.contentViewController = window.contentViewController
        
        window.setContentSize(NSSize(width: 300, height: 400))
        window.setFrameOrigin(NSPoint(x: 100.0, y: 100.0))
        window.title = "fish"
        
        windowController.window = window
        windowController.showWindow(self)
    }
    
    func _launch_2() {
        let bundleUrl = URL(fileURLWithPath: "/Users/fertrig/development/explorations/reload_crash/out/bundles/dog")
        let bundle = Bundle.init(path: bundleUrl.path)
        let project = FlutterDartProject.init(precompiledDartBundle: bundle)
        let controller = FlutterViewController.init(project: project)
        let window = NSWindow()
        window.contentViewController = controller
        let windowController = NSWindowController()
        windowController.contentViewController = window.contentViewController
        
        window.setContentSize(NSSize(width: 300, height: 400))
        window.setFrameOrigin(NSPoint(x: 120.0, y: 120.0))
        window.title = "dog"
        
        windowController.window = window
        windowController.showWindow(self)
    }
}

