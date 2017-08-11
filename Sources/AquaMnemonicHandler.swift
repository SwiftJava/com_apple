
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Tue Aug 08 14:27:28 BST 2017 ///

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

    /// protected static boolean com.apple.laf.AquaMnemonicHandler.isMnemonicHidden

    /// public com.apple.laf.AquaMnemonicHandler()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaMnemonicHandler", classCache: &AquaMnemonicHandler.AquaMnemonicHandlerJNIClass, methodSig: "()V", methodCache: &AquaMnemonicHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static java.awt.KeyEventPostProcessor com.apple.laf.AquaMnemonicHandler.getInstance()

    private static var getInstance_MethodID_2: jmethodID?

    open class func getInstance() -> java_awt.KeyEventPostProcessor! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaMnemonicHandler", classCache: &AquaMnemonicHandlerJNIClass, methodName: "getInstance", methodSig: "()Ljava/awt/KeyEventPostProcessor;", methodCache: &getInstance_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.KeyEventPostProcessorForward( javaObject: __return ) : nil
    }


    /// public static boolean com.apple.laf.AquaMnemonicHandler.isMnemonicHidden()

    private static var isMnemonicHidden_MethodID_3: jmethodID?

    open class func isMnemonicHidden() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticBooleanMethod( className: "com/apple/laf/AquaMnemonicHandler", classCache: &AquaMnemonicHandlerJNIClass, methodName: "isMnemonicHidden", methodSig: "()Z", methodCache: &isMnemonicHidden_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public static void com.apple.laf.AquaMnemonicHandler.setMnemonicHidden(boolean)

    private static var setMnemonicHidden_MethodID_4: jmethodID?

    open class func setMnemonicHidden( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "com/apple/laf/AquaMnemonicHandler", classCache: &AquaMnemonicHandlerJNIClass, methodName: "setMnemonicHidden", methodSig: "(Z)V", methodCache: &setMnemonicHidden_MethodID_4, args: &__args, locals: &__locals )
    }

    open class func setMnemonicHidden( _ _arg0: Bool ) {
        setMnemonicHidden( arg0: _arg0 )
    }

    /// static void com.apple.laf.AquaMnemonicHandler.repaintMnemonicsInWindow(java.awt.Window)

    /// static void com.apple.laf.AquaMnemonicHandler.repaintMnemonicsInContainer(java.awt.Container)

}

