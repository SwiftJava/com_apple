
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class com.apple.laf.AquaTabbedPaneCopyFromBasicUI$MouseHandler ///

open class AquaTabbedPaneCopyFromBasicUI_MouseHandler: java_awt.MouseAdapter {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaTabbedPaneCopyFromBasicUI_MouseHandlerJNIClass: jclass?

    /// final com.apple.laf.AquaTabbedPaneCopyFromBasicUI com.apple.laf.AquaTabbedPaneCopyFromBasicUI$MouseHandler.this$0

    // Skipping field: true false false false false false 

    /// public com.apple.laf.AquaTabbedPaneCopyFromBasicUI$MouseHandler(com.apple.laf.AquaTabbedPaneCopyFromBasicUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AquaTabbedPaneCopyFromBasicUI? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaTabbedPaneCopyFromBasicUI$MouseHandler", classCache: &AquaTabbedPaneCopyFromBasicUI_MouseHandler.AquaTabbedPaneCopyFromBasicUI_MouseHandlerJNIClass, methodSig: "(Lcom/apple/laf/AquaTabbedPaneCopyFromBasicUI;)V", methodCache: &AquaTabbedPaneCopyFromBasicUI_MouseHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AquaTabbedPaneCopyFromBasicUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void com.apple.laf.AquaTabbedPaneCopyFromBasicUI$MouseHandler.mousePressed(java.awt.event.MouseEvent)

    private static var mousePressed_MethodID_2: jmethodID?

    open func mousePressed( arg0: java_awt.MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mousePressed", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &AquaTabbedPaneCopyFromBasicUI_MouseHandler.mousePressed_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func mousePressed( _ _arg0: java_awt.MouseEvent? ) {
        mousePressed( arg0: _arg0 )
    }

}

