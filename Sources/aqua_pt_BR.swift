
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Tue Aug 08 14:27:28 BST 2017 ///

/// class com.apple.laf.resources.aqua_pt_BR ///

open class aqua_pt_BR: java_util.ListResourceBundle {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var aqua_pt_BRJNIClass: jclass?

    /// private java.util.Map java.util.ListResourceBundle.lookup

    /// private static final int java.util.ResourceBundle.INITIAL_CACHE_SIZE

    /// private static final java.util.ResourceBundle java.util.ResourceBundle.NONEXISTENT_BUNDLE

    /// private static final java.util.concurrent.ConcurrentMap java.util.ResourceBundle.cacheList

    /// private static final java.lang.ref.ReferenceQueue java.util.ResourceBundle.referenceQueue

    /// protected java.util.ResourceBundle java.util.ResourceBundle.parent

    private static var parent_FieldID: jfieldID?

    override open var parent: java_util.ResourceBundle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "parent", fieldType: "Ljava/util/ResourceBundle;", fieldCache: &aqua_pt_BR.parent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.ResourceBundle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "parent", fieldType: "Ljava/util/ResourceBundle;", fieldCache: &aqua_pt_BR.parent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.util.Locale java.util.ResourceBundle.locale

    /// private java.lang.String java.util.ResourceBundle.name

    /// private volatile boolean java.util.ResourceBundle.expired

    /// private volatile java.util.ResourceBundle$CacheKey java.util.ResourceBundle.cacheKey

    /// private volatile java.util.Set java.util.ResourceBundle.keySet

    /// private static final java.util.List java.util.ResourceBundle.providers

    /// static final boolean java.util.ResourceBundle.$assertionsDisabled

    /// public com.apple.laf.resources.aqua_pt_BR()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "com/apple/laf/resources/aqua_pt_BR", classCache: &aqua_pt_BR.aqua_pt_BRJNIClass, methodSig: "()V", methodCache: &aqua_pt_BR.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// protected final java.lang.Object[][] com.apple.laf.resources.aqua_pt_BR.getContents()

    private static var getContents_MethodID_2: jmethodID?

    override open func getContents() -> [[JavaObject]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContents", methodSig: "()[[Ljava/lang/Object;", methodCache: &aqua_pt_BR.getContents_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [[JavaObject]](), from: __return )
    }


}

