
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:08 GMT 2016 ///

/// class com.apple.laf.AquaTabbedPaneCopyFromBasicUI$PropertyChangeHandler ///

open class AquaTabbedPaneCopyFromBasicUI_PropertyChangeHandler: java_lang.JavaObject, /* java.beans.PropertyChangeListener */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "com.apple.laf.AquaTabbedPaneCopyFromBasicUI$PropertyChangeHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaTabbedPaneCopyFromBasicUI_PropertyChangeHandlerJNIClass: jclass?

    /// final com.apple.laf.AquaTabbedPaneCopyFromBasicUI com.apple.laf.AquaTabbedPaneCopyFromBasicUI$PropertyChangeHandler.this$0

    /// public com.apple.laf.AquaTabbedPaneCopyFromBasicUI$PropertyChangeHandler(com.apple.laf.AquaTabbedPaneCopyFromBasicUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AquaTabbedPaneCopyFromBasicUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaTabbedPaneCopyFromBasicUI$PropertyChangeHandler", classCache: &AquaTabbedPaneCopyFromBasicUI_PropertyChangeHandler.AquaTabbedPaneCopyFromBasicUI_PropertyChangeHandlerJNIClass, methodSig: "(Lcom/apple/laf/AquaTabbedPaneCopyFromBasicUI;)V", methodCache: &AquaTabbedPaneCopyFromBasicUI_PropertyChangeHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AquaTabbedPaneCopyFromBasicUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void com.apple.laf.AquaTabbedPaneCopyFromBasicUI$PropertyChangeHandler.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_2: jmethodID?

    open func propertyChange( arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &AquaTabbedPaneCopyFromBasicUI_PropertyChangeHandler.propertyChange_MethodID_2, args: &__args, locals: &__locals )
    }

    open func propertyChange( _ _arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( arg0: _arg0 )
    }

}
