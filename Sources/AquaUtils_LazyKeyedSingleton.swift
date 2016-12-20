
import java_swift
import java_lang
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:09 GMT 2016 ///

/// class com.apple.laf.AquaUtils$LazyKeyedSingleton ///

open class AquaUtils_LazyKeyedSingleton: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "com.apple.laf.AquaUtils$LazyKeyedSingleton", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaUtils_LazyKeyedSingletonJNIClass: jclass?

    /// protected java.util.Map com.apple.laf.AquaUtils$LazyKeyedSingleton.refs

    private static var refs_FieldID: jfieldID?

    open var refs: java_util.Map! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "refs", fieldType: "Ljava/util/Map;", fieldCache: &AquaUtils_LazyKeyedSingleton.refs_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.MapForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "refs", fieldType: "Ljava/util/Map;", fieldCache: &AquaUtils_LazyKeyedSingleton.refs_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public com.apple.laf.AquaUtils$LazyKeyedSingleton()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaUtils$LazyKeyedSingleton", classCache: &AquaUtils_LazyKeyedSingleton.AquaUtils_LazyKeyedSingletonJNIClass, methodSig: "()V", methodCache: &AquaUtils_LazyKeyedSingleton.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Object com.apple.laf.AquaUtils$LazyKeyedSingleton.get(java.lang.Object)

    private static var get_MethodID_2: jmethodID?

    open func get( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &AquaUtils_LazyKeyedSingleton.get_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func get( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return get( arg0: _arg0 )
    }

    /// protected abstract java.lang.Object com.apple.laf.AquaUtils$LazyKeyedSingleton.getInstance(java.lang.Object)

    private static var getInstance_MethodID_3: jmethodID?

    open func getInstance( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInstance", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &AquaUtils_LazyKeyedSingleton.getInstance_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getInstance( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return getInstance( arg0: _arg0 )
    }

}