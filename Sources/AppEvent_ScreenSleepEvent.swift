
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Tue Aug 08 14:27:27 BST 2017 ///

/// class com.apple.eawt.AppEvent$ScreenSleepEvent ///

open class AppEvent_ScreenSleepEvent: AppEvent {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AppEvent_ScreenSleepEventJNIClass: jclass?

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_swift.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &AppEvent_ScreenSleepEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &AppEvent_ScreenSleepEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// com.apple.eawt.AppEvent$ScreenSleepEvent()

}

