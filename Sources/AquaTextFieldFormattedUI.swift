
import java_swift
import java_awt
import javax_swing

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Fri Aug 04 11:17:08 BST 2017 ///

/// class com.apple.laf.AquaTextFieldFormattedUI ///

open class AquaTextFieldFormattedUI: AquaTextFieldUI, java_awt.MouseListener {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
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
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
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
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
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

    /// public static javax.swing.plaf.ComponentUI com.apple.laf.AquaTextFieldFormattedUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: javax_swing.JComponent? ) -> javax_swing.ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaTextFieldFormattedUI", classCache: &AquaTextFieldFormattedUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: javax_swing.JComponent? ) -> javax_swing.ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected java.lang.String com.apple.laf.AquaTextFieldFormattedUI.getPropertyPrefix()

    private static var getPropertyPrefix_MethodID_3: jmethodID?

    override open func getPropertyPrefix() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyPrefix", methodSig: "()Ljava/lang/String;", methodCache: &AquaTextFieldFormattedUI.getPropertyPrefix_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// protected void com.apple.laf.AquaTextFieldFormattedUI.installListeners()

    private static var installListeners_MethodID_4: jmethodID?

    override open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &AquaTextFieldFormattedUI.installListeners_MethodID_4, args: &__args, locals: &__locals )
    }


    /// protected void com.apple.laf.AquaTextFieldFormattedUI.uninstallListeners()

    private static var uninstallListeners_MethodID_5: jmethodID?

    override open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &AquaTextFieldFormattedUI.uninstallListeners_MethodID_5, args: &__args, locals: &__locals )
    }


    /// public void com.apple.laf.AquaTextFieldFormattedUI.mousePressed(java.awt.event.MouseEvent)

    private static var mousePressed_MethodID_6: jmethodID?

    open func mousePressed( e: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mousePressed", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &AquaTextFieldFormattedUI.mousePressed_MethodID_6, args: &__args, locals: &__locals )
    }

    open func mousePressed( _ _e: java_awt.MouseEvent? ) {
        mousePressed( e: _e )
    }

    /// public void com.apple.laf.AquaTextFieldFormattedUI.mouseReleased(java.awt.event.MouseEvent)

    private static var mouseReleased_MethodID_7: jmethodID?

    open func mouseReleased( e: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseReleased", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &AquaTextFieldFormattedUI.mouseReleased_MethodID_7, args: &__args, locals: &__locals )
    }

    open func mouseReleased( _ _e: java_awt.MouseEvent? ) {
        mouseReleased( e: _e )
    }

    /// public void com.apple.laf.AquaTextFieldFormattedUI.mouseClicked(java.awt.event.MouseEvent)

    private static var mouseClicked_MethodID_8: jmethodID?

    open func mouseClicked( e: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseClicked", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &AquaTextFieldFormattedUI.mouseClicked_MethodID_8, args: &__args, locals: &__locals )
    }

    open func mouseClicked( _ _e: java_awt.MouseEvent? ) {
        mouseClicked( e: _e )
    }

    /// public void com.apple.laf.AquaTextFieldFormattedUI.mouseExited(java.awt.event.MouseEvent)

    private static var mouseExited_MethodID_9: jmethodID?

    open func mouseExited( e: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseExited", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &AquaTextFieldFormattedUI.mouseExited_MethodID_9, args: &__args, locals: &__locals )
    }

    open func mouseExited( _ _e: java_awt.MouseEvent? ) {
        mouseExited( e: _e )
    }

    /// public void com.apple.laf.AquaTextFieldFormattedUI.mouseEntered(java.awt.event.MouseEvent)

    private static var mouseEntered_MethodID_10: jmethodID?

    open func mouseEntered( e: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseEntered", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &AquaTextFieldFormattedUI.mouseEntered_MethodID_10, args: &__args, locals: &__locals )
    }

    open func mouseEntered( _ _e: java_awt.MouseEvent? ) {
        mouseEntered( e: _e )
    }

}

