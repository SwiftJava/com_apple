
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class com.apple.eawt.AppEvent$PrintFilesEvent ///

open class AppEvent_PrintFilesEvent: AppEvent_FilesEvent {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AppEvent_PrintFilesEventJNIClass: jclass?

    /// final java.util.List com.apple.eawt.AppEvent$FilesEvent.files

    // Skipping field: true false false false false false 

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_swift.JavaObject! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &AppEvent_PrintFilesEvent.source_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &AppEvent_PrintFilesEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// com.apple.eawt.AppEvent$PrintFilesEvent(java.util.List)

    // Skipping init: true false false 

}

