
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class com.apple.laf.resources.aqua_it ///

open class aqua_it: java_util.ListResourceBundle {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var aqua_itJNIClass: jclass?

    /// private java.util.Map java.util.ListResourceBundle.lookup

    /// static final boolean java.util.ResourceBundle.$assertionsDisabled

    // Skipping field: true false false false false false 

    /// private static final int java.util.ResourceBundle.INITIAL_CACHE_SIZE

    /// private static final java.util.ResourceBundle java.util.ResourceBundle.NONEXISTENT_BUNDLE

    /// private static final java.util.concurrent.ConcurrentMap java.util.ResourceBundle.cacheList

    /// private static final java.util.List java.util.ResourceBundle.providers

    /// private static final java.lang.ref.ReferenceQueue java.util.ResourceBundle.referenceQueue

    /// private volatile java.util.ResourceBundle$CacheKey java.util.ResourceBundle.cacheKey

    /// private volatile boolean java.util.ResourceBundle.expired

    /// private volatile java.util.Set java.util.ResourceBundle.keySet

    /// private java.util.Locale java.util.ResourceBundle.locale

    /// private java.lang.String java.util.ResourceBundle.name

    /// protected java.util.ResourceBundle java.util.ResourceBundle.parent

    private static var parent_FieldID: jfieldID?

    override open var parent: java_util.ResourceBundle! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "parent", fieldType: "Ljava/util/ResourceBundle;", fieldCache: &aqua_it.parent_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_util.ResourceBundle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "parent", fieldType: "Ljava/util/ResourceBundle;", fieldCache: &aqua_it.parent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public com.apple.laf.resources.aqua_it()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/resources/aqua_it", classCache: &aqua_it.aqua_itJNIClass, methodSig: "()V", methodCache: &aqua_it.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// protected final java.lang.Object[][] com.apple.laf.resources.aqua_it.getContents()

    private static var getContents_MethodID_2: jmethodID?

    override open func getContents() -> [[JavaObject]]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContents", methodSig: "()[[Ljava/lang/Object;", methodCache: &aqua_it.getContents_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [[JavaObject]].self, from: __return )
    }


}

