
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:04 GMT 2016 ///

/// class com.apple.eawt.AppEvent$ScreenSleepEvent ///

open class AppEvent_ScreenSleepEvent: AppEvent {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "com.apple.eawt.AppEvent$ScreenSleepEvent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AppEvent_ScreenSleepEventJNIClass: jclass?

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &AppEvent_ScreenSleepEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &AppEvent_ScreenSleepEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// com.apple.eawt.AppEvent$ScreenSleepEvent()

}
