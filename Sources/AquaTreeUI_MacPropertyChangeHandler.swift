
import java_swift
import javax_swing

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Tue Aug 08 14:27:28 BST 2017 ///

/// class com.apple.laf.AquaTreeUI$MacPropertyChangeHandler ///

open class AquaTreeUI_MacPropertyChangeHandler: javax_swing.BasicTreeUI_PropertyChangeHandler {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaTreeUI_MacPropertyChangeHandlerJNIClass: jclass?

    /// final com.apple.laf.AquaTreeUI com.apple.laf.AquaTreeUI$MacPropertyChangeHandler.this$0

    /// final javax.swing.plaf.basic.BasicTreeUI javax.swing.plaf.basic.BasicTreeUI$PropertyChangeHandler.this$0

    /// public com.apple.laf.AquaTreeUI$MacPropertyChangeHandler(com.apple.laf.AquaTreeUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AquaTreeUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaTreeUI$MacPropertyChangeHandler", classCache: &AquaTreeUI_MacPropertyChangeHandler.AquaTreeUI_MacPropertyChangeHandlerJNIClass, methodSig: "(Lcom/apple/laf/AquaTreeUI;)V", methodCache: &AquaTreeUI_MacPropertyChangeHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AquaTreeUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void com.apple.laf.AquaTreeUI$MacPropertyChangeHandler.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_2: jmethodID?

    open func propertyChange( arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &AquaTreeUI_MacPropertyChangeHandler.propertyChange_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func propertyChange( _ _arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( arg0: _arg0 )
    }

}

