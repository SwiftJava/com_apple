
import java_swift
import javax_swing
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Tue Aug 08 14:27:28 BST 2017 ///

/// class com.apple.laf.AquaTableUI$FocusHandler ///

open class AquaTableUI_FocusHandler: javax_swing.BasicTableUI_FocusHandler {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaTableUI_FocusHandlerJNIClass: jclass?

    /// final com.apple.laf.AquaTableUI com.apple.laf.AquaTableUI$FocusHandler.this$0

    /// final javax.swing.plaf.basic.BasicTableUI javax.swing.plaf.basic.BasicTableUI$FocusHandler.this$0

    /// public com.apple.laf.AquaTableUI$FocusHandler(com.apple.laf.AquaTableUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AquaTableUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaTableUI$FocusHandler", classCache: &AquaTableUI_FocusHandler.AquaTableUI_FocusHandlerJNIClass, methodSig: "(Lcom/apple/laf/AquaTableUI;)V", methodCache: &AquaTableUI_FocusHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AquaTableUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void com.apple.laf.AquaTableUI$FocusHandler.focusGained(java.awt.event.FocusEvent)

    private static var focusGained_MethodID_2: jmethodID?

    open func focusGained( arg0: java_awt.FocusEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "focusGained", methodSig: "(Ljava/awt/event/FocusEvent;)V", methodCache: &AquaTableUI_FocusHandler.focusGained_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func focusGained( _ _arg0: java_awt.FocusEvent? ) {
        focusGained( arg0: _arg0 )
    }

    /// public void com.apple.laf.AquaTableUI$FocusHandler.focusLost(java.awt.event.FocusEvent)

    private static var focusLost_MethodID_3: jmethodID?

    open func focusLost( arg0: java_awt.FocusEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "focusLost", methodSig: "(Ljava/awt/event/FocusEvent;)V", methodCache: &AquaTableUI_FocusHandler.focusLost_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func focusLost( _ _arg0: java_awt.FocusEvent? ) {
        focusLost( arg0: _arg0 )
    }

}

