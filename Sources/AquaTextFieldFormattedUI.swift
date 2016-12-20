
import java_swift
import java_awt
import java_lang
import javax_swing

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:08 GMT 2016 ///

/// class com.apple.laf.AquaTextFieldFormattedUI ///

open class AquaTextFieldFormattedUI: AquaTextFieldUI, java_awt.MouseListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "com.apple.laf.AquaTextFieldFormattedUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaTextFieldFormattedUIJNIClass: jclass?

    /// protected com.apple.laf.AquaUtils$JComponentPainter com.apple.laf.AquaTextFieldUI.delegate

    private static var delegate_FieldID: jfieldID?

    override open var delegate: /* com.apple.laf.AquaUtils$JComponentPainter */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "delegate", fieldType: "Lcom/apple/laf/AquaUtils$JComponentPainter;", fieldCache: &AquaTextFieldFormattedUI.delegate_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* com.apple.laf.AquaUtils$JComponentPainter */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "delegate", fieldType: "Lcom/apple/laf/AquaUtils$JComponentPainter;", fieldCache: &AquaTextFieldFormattedUI.delegate_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected com.apple.laf.AquaFocusHandler com.apple.laf.AquaTextFieldUI.handler

    private static var handler_FieldID: jfieldID?

    override open var handler: AquaFocusHandler! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "handler", fieldType: "Lcom/apple/laf/AquaFocusHandler;", fieldCache: &AquaTextFieldFormattedUI.handler_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? AquaFocusHandler( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "handler", fieldType: "Lcom/apple/laf/AquaFocusHandler;", fieldCache: &AquaTextFieldFormattedUI.handler_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// boolean com.apple.laf.AquaTextFieldUI.oldDragState

    /// private static javax.swing.plaf.basic.BasicTextUI$BasicCursor javax.swing.plaf.basic.BasicTextUI.textCursor

    /// private static final javax.swing.text.EditorKit javax.swing.plaf.basic.BasicTextUI.defaultKit

    /// transient javax.swing.text.JTextComponent javax.swing.plaf.basic.BasicTextUI.editor

    /// transient boolean javax.swing.plaf.basic.BasicTextUI.painted

    /// transient javax.swing.plaf.basic.BasicTextUI$RootView javax.swing.plaf.basic.BasicTextUI.rootView

    /// transient javax.swing.plaf.basic.BasicTextUI$UpdateHandler javax.swing.plaf.basic.BasicTextUI.updateHandler

    /// private static final javax.swing.TransferHandler javax.swing.plaf.basic.BasicTextUI.defaultTransferHandler

    /// private final javax.swing.plaf.basic.BasicTextUI$DragListener javax.swing.plaf.basic.BasicTextUI.dragListener

    /// private static final javax.swing.text.Position$Bias[] javax.swing.plaf.basic.BasicTextUI.discardBias

    /// private javax.swing.text.DefaultCaret javax.swing.plaf.basic.BasicTextUI.dropCaret

    /// public com.apple.laf.AquaTextFieldFormattedUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaTextFieldFormattedUI", classCache: &AquaTextFieldFormattedUI.AquaTextFieldFormattedUIJNIClass, methodSig: "()V", methodCache: &AquaTextFieldFormattedUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void com.apple.laf.AquaTextFieldFormattedUI.mousePressed(java.awt.event.MouseEvent)

    private static var mousePressed_MethodID_2: jmethodID?

    open func mousePressed( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mousePressed", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &AquaTextFieldFormattedUI.mousePressed_MethodID_2, args: &__args, locals: &__locals )
    }

    open func mousePressed( _ _arg0: java_awt.MouseEvent? ) {
        mousePressed( arg0: _arg0 )
    }

    /// public void com.apple.laf.AquaTextFieldFormattedUI.mouseReleased(java.awt.event.MouseEvent)

    private static var mouseReleased_MethodID_3: jmethodID?

    open func mouseReleased( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseReleased", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &AquaTextFieldFormattedUI.mouseReleased_MethodID_3, args: &__args, locals: &__locals )
    }

    open func mouseReleased( _ _arg0: java_awt.MouseEvent? ) {
        mouseReleased( arg0: _arg0 )
    }

    /// public void com.apple.laf.AquaTextFieldFormattedUI.mouseClicked(java.awt.event.MouseEvent)

    private static var mouseClicked_MethodID_4: jmethodID?

    open func mouseClicked( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseClicked", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &AquaTextFieldFormattedUI.mouseClicked_MethodID_4, args: &__args, locals: &__locals )
    }

    open func mouseClicked( _ _arg0: java_awt.MouseEvent? ) {
        mouseClicked( arg0: _arg0 )
    }

    /// public void com.apple.laf.AquaTextFieldFormattedUI.mouseExited(java.awt.event.MouseEvent)

    private static var mouseExited_MethodID_5: jmethodID?

    open func mouseExited( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseExited", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &AquaTextFieldFormattedUI.mouseExited_MethodID_5, args: &__args, locals: &__locals )
    }

    open func mouseExited( _ _arg0: java_awt.MouseEvent? ) {
        mouseExited( arg0: _arg0 )
    }

    /// public void com.apple.laf.AquaTextFieldFormattedUI.mouseEntered(java.awt.event.MouseEvent)

    private static var mouseEntered_MethodID_6: jmethodID?

    open func mouseEntered( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseEntered", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &AquaTextFieldFormattedUI.mouseEntered_MethodID_6, args: &__args, locals: &__locals )
    }

    open func mouseEntered( _ _arg0: java_awt.MouseEvent? ) {
        mouseEntered( arg0: _arg0 )
    }

    /// public static javax.swing.plaf.ComponentUI com.apple.laf.AquaTextFieldFormattedUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_7: jmethodID?

    override open class func createUI( arg0: javax_swing.JComponent? ) -> javax_swing.ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaTextFieldFormattedUI", classCache: &AquaTextFieldFormattedUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: javax_swing.JComponent? ) -> javax_swing.ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected java.lang.String com.apple.laf.AquaTextFieldFormattedUI.getPropertyPrefix()

    private static var getPropertyPrefix_MethodID_8: jmethodID?

    override open func getPropertyPrefix() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyPrefix", methodSig: "()Ljava/lang/String;", methodCache: &AquaTextFieldFormattedUI.getPropertyPrefix_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// protected void com.apple.laf.AquaTextFieldFormattedUI.installListeners()

    private static var installListeners_MethodID_9: jmethodID?

    override open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &AquaTextFieldFormattedUI.installListeners_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected void com.apple.laf.AquaTextFieldFormattedUI.uninstallListeners()

    private static var uninstallListeners_MethodID_10: jmethodID?

    override open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &AquaTextFieldFormattedUI.uninstallListeners_MethodID_10, args: &__args, locals: &__locals )
    }


}
