
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Tue Aug 08 14:27:27 BST 2017 ///

/// class com.apple.eawt.event.GesturePhaseEvent ///

open class GesturePhaseEvent: GestureEvent {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GesturePhaseEventJNIClass: jclass?

    /// boolean com.apple.eawt.event.GestureEvent.consumed

    /// com.apple.eawt.event.GesturePhaseEvent()

}

