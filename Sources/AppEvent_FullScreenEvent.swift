
import java_swift
import java_lang
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:04 GMT 2016 ///

/// class com.apple.eawt.AppEvent$FullScreenEvent ///

open class AppEvent_FullScreenEvent: AppEvent {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "com.apple.eawt.AppEvent$FullScreenEvent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AppEvent_FullScreenEventJNIClass: jclass?

    /// final java.awt.Window com.apple.eawt.AppEvent$FullScreenEvent.window

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &AppEvent_FullScreenEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &AppEvent_FullScreenEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// com.apple.eawt.AppEvent$FullScreenEvent(java.awt.Window)

    /// public java.awt.Window com.apple.eawt.AppEvent$FullScreenEvent.getWindow()

    private static var getWindow_MethodID_1: jmethodID?

    open func getWindow() -> java_awt.Window! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getWindow", methodSig: "()Ljava/awt/Window;", methodCache: &AppEvent_FullScreenEvent.getWindow_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Window( javaObject: __return ) : nil
    }


}