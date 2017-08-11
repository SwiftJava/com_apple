
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Tue Aug 08 14:27:27 BST 2017 ///

/// class com.apple.eawt.AppEvent$OpenURIEvent ///

open class AppEvent_OpenURIEvent: AppEvent {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AppEvent_OpenURIEventJNIClass: jclass?

    /// final java.net.URI com.apple.eawt.AppEvent$OpenURIEvent.uri

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_swift.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &AppEvent_OpenURIEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &AppEvent_OpenURIEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// com.apple.eawt.AppEvent$OpenURIEvent(java.net.URI)

    /// public java.net.URI com.apple.eawt.AppEvent$OpenURIEvent.getURI()

    private static var getURI_MethodID_1: jmethodID?

    open func getURI() -> /* java.net.URI */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getURI", methodSig: "()Ljava/net/URI;", methodCache: &AppEvent_OpenURIEvent.getURI_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.net.URI */ UnclassedObject( javaObject: __return ) : nil
    }


}

