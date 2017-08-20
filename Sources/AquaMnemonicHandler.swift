
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class com.apple.laf.AquaMnemonicHandler ///

open class AquaMnemonicHandler: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaMnemonicHandlerJNIClass: jclass?

    /// static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaMnemonicHandler.altProcessor

    // Skipping field: true false false false false false 

    /// protected static boolean com.apple.laf.AquaMnemonicHandler.isMnemonicHidden

    // Skipping field: false false false false false true 

    /// public com.apple.laf.AquaMnemonicHandler()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaMnemonicHandler", classCache: &AquaMnemonicHandler.AquaMnemonicHandlerJNIClass, methodSig: "()V", methodCache: &AquaMnemonicHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static java.awt.KeyEventPostProcessor com.apple.laf.AquaMnemonicHandler.getInstance()

    private static var getInstance_MethodID_2: jmethodID?

    open class func getInstance() -> java_awt.KeyEventPostProcessor! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaMnemonicHandler", classCache: &AquaMnemonicHandlerJNIClass, methodName: "getInstance", methodSig: "()Ljava/awt/KeyEventPostProcessor;", methodCache: &getInstance_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.KeyEventPostProcessorForward( javaObject: __return ) : nil
    }


    /// public static boolean com.apple.laf.AquaMnemonicHandler.isMnemonicHidden()

    private static var isMnemonicHidden_MethodID_3: jmethodID?

    open class func isMnemonicHidden() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "com/apple/laf/AquaMnemonicHandler", classCache: &AquaMnemonicHandlerJNIClass, methodName: "isMnemonicHidden", methodSig: "()Z", methodCache: &isMnemonicHidden_MethodID_3, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// static void com.apple.laf.AquaMnemonicHandler.repaintMnemonicsInContainer(java.awt.Container)

    // Skipping method: true false false false false 

    /// static void com.apple.laf.AquaMnemonicHandler.repaintMnemonicsInWindow(java.awt.Window)

    // Skipping method: true false false false false 

    /// public static void com.apple.laf.AquaMnemonicHandler.setMnemonicHidden(boolean)

    private static var setMnemonicHidden_MethodID_4: jmethodID?

    open class func setMnemonicHidden( arg0: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(arg0 ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallStaticVoidMethod( className: "com/apple/laf/AquaMnemonicHandler", classCache: &AquaMnemonicHandlerJNIClass, methodName: "setMnemonicHidden", methodSig: "(Z)V", methodCache: &setMnemonicHidden_MethodID_4, args: &__args, locals: &__locals )
    }

    open class func setMnemonicHidden( _ _arg0: Bool ) {
        setMnemonicHidden( arg0: _arg0 )
    }

}

