
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:09 GMT 2016 ///

/// class com.apple.laf.AquaUtils$LazySingleton ///

open class AquaUtils_LazySingleton: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "com.apple.laf.AquaUtils$LazySingleton", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaUtils_LazySingletonJNIClass: jclass?

    /// public com.apple.laf.AquaUtils$LazySingleton()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaUtils$LazySingleton", classCache: &AquaUtils_LazySingleton.AquaUtils_LazySingletonJNIClass, methodSig: "()V", methodCache: &AquaUtils_LazySingleton.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Object com.apple.laf.AquaUtils$LazySingleton.get()

    private static var get_MethodID_2: jmethodID?

    open func get() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "()Ljava/lang/Object;", methodCache: &AquaUtils_LazySingleton.get_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// protected abstract java.lang.Object com.apple.laf.AquaUtils$LazySingleton.getInstance()

    private static var getInstance_MethodID_3: jmethodID?

    open func getInstance() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInstance", methodSig: "()Ljava/lang/Object;", methodCache: &AquaUtils_LazySingleton.getInstance_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public void com.apple.laf.AquaUtils$LazySingleton.reset()

    private static var reset_MethodID_4: jmethodID?

    open func reset() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "reset", methodSig: "()V", methodCache: &AquaUtils_LazySingleton.reset_MethodID_4, args: &__args, locals: &__locals )
    }


}
