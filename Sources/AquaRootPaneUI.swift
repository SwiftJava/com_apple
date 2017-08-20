
import java_swift
import javax_swing
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class com.apple.laf.AquaRootPaneUI ///

open class AquaRootPaneUI: javax_swing.BasicRootPaneUI, javax_swing.AncestorListener, java_awt.WindowListener, java_awt.ContainerListener {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaRootPaneUIJNIClass: jclass?

    /// static final int com.apple.laf.AquaRootPaneUI.kDefaultButtonPaintDelayBetweenFrames

    // Skipping field: true false false false false false 

    /// private static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaRootPaneUI.sRootPaneUI

    /// static final boolean com.apple.laf.AquaRootPaneUI.sUseScreenMenuBar

    // Skipping field: true false false false false false 

    /// javax.swing.JButton com.apple.laf.AquaRootPaneUI.fCurrentDefaultButton

    // Skipping field: true false false false false false 

    /// javax.swing.Timer com.apple.laf.AquaRootPaneUI.fTimer

    // Skipping field: true false false false false false 

    /// private static javax.swing.plaf.RootPaneUI javax.swing.plaf.basic.BasicRootPaneUI.rootPaneUI

    /// public com.apple.laf.AquaRootPaneUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaRootPaneUI", classCache: &AquaRootPaneUI.AquaRootPaneUIJNIClass, methodSig: "()V", methodCache: &AquaRootPaneUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.plaf.ComponentUI com.apple.laf.AquaRootPaneUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    open class func createUI( arg0: javax_swing.JComponent? ) -> javax_swing.ComponentUI! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaRootPaneUI", classCache: &AquaRootPaneUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: javax_swing.JComponent? ) -> javax_swing.ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// private static void com.apple.laf.AquaRootPaneUI.updateComponentTreeUIActivation(java.awt.Component,java.lang.Object)

    /// public void com.apple.laf.AquaRootPaneUI.ancestorAdded(javax.swing.event.AncestorEvent)

    private static var ancestorAdded_MethodID_3: jmethodID?

    open func ancestorAdded( event: javax_swing.AncestorEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: event, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "ancestorAdded", methodSig: "(Ljavax/swing/event/AncestorEvent;)V", methodCache: &AquaRootPaneUI.ancestorAdded_MethodID_3, args: &__args, locals: &__locals )
    }

    open func ancestorAdded( _ _event: javax_swing.AncestorEvent? ) {
        ancestorAdded( event: _event )
    }

    /// public void com.apple.laf.AquaRootPaneUI.ancestorMoved(javax.swing.event.AncestorEvent)

    private static var ancestorMoved_MethodID_4: jmethodID?

    open func ancestorMoved( event: javax_swing.AncestorEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: event, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "ancestorMoved", methodSig: "(Ljavax/swing/event/AncestorEvent;)V", methodCache: &AquaRootPaneUI.ancestorMoved_MethodID_4, args: &__args, locals: &__locals )
    }

    open func ancestorMoved( _ _event: javax_swing.AncestorEvent? ) {
        ancestorMoved( event: _event )
    }

    /// public void com.apple.laf.AquaRootPaneUI.ancestorRemoved(javax.swing.event.AncestorEvent)

    private static var ancestorRemoved_MethodID_5: jmethodID?

    open func ancestorRemoved( event: javax_swing.AncestorEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: event, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "ancestorRemoved", methodSig: "(Ljavax/swing/event/AncestorEvent;)V", methodCache: &AquaRootPaneUI.ancestorRemoved_MethodID_5, args: &__args, locals: &__locals )
    }

    open func ancestorRemoved( _ _event: javax_swing.AncestorEvent? ) {
        ancestorRemoved( event: _event )
    }

    /// public void com.apple.laf.AquaRootPaneUI.componentAdded(java.awt.event.ContainerEvent)

    private static var componentAdded_MethodID_6: jmethodID?

    open func componentAdded( e: java_awt.ContainerEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "componentAdded", methodSig: "(Ljava/awt/event/ContainerEvent;)V", methodCache: &AquaRootPaneUI.componentAdded_MethodID_6, args: &__args, locals: &__locals )
    }

    open func componentAdded( _ _e: java_awt.ContainerEvent? ) {
        componentAdded( e: _e )
    }

    /// public void com.apple.laf.AquaRootPaneUI.componentRemoved(java.awt.event.ContainerEvent)

    private static var componentRemoved_MethodID_7: jmethodID?

    open func componentRemoved( e: java_awt.ContainerEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "componentRemoved", methodSig: "(Ljava/awt/event/ContainerEvent;)V", methodCache: &AquaRootPaneUI.componentRemoved_MethodID_7, args: &__args, locals: &__locals )
    }

    open func componentRemoved( _ _e: java_awt.ContainerEvent? ) {
        componentRemoved( e: _e )
    }

    /// public void com.apple.laf.AquaRootPaneUI.installUI(javax.swing.JComponent)

    private static var installUI_MethodID_8: jmethodID?

    open func installUI( arg0: javax_swing.JComponent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installUI", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &AquaRootPaneUI.installUI_MethodID_8, args: &__args, locals: &__locals )
    }

    override open func installUI( _ _arg0: javax_swing.JComponent? ) {
        installUI( arg0: _arg0 )
    }

    /// public void com.apple.laf.AquaRootPaneUI.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_9: jmethodID?

    open func propertyChange( arg0: /* class java.beans.PropertyChangeEvent */ UnavailableObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &AquaRootPaneUI.propertyChange_MethodID_9, args: &__args, locals: &__locals )
    }

    override open func propertyChange( _ _arg0: /* class java.beans.PropertyChangeEvent */ UnavailableObject? ) {
        propertyChange( arg0: _arg0 )
    }

    /// synchronized void com.apple.laf.AquaRootPaneUI.stopTimer()

    // Skipping method: true false false false false 

    /// public void com.apple.laf.AquaRootPaneUI.uninstallUI(javax.swing.JComponent)

    private static var uninstallUI_MethodID_10: jmethodID?

    open func uninstallUI( arg0: javax_swing.JComponent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallUI", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &AquaRootPaneUI.uninstallUI_MethodID_10, args: &__args, locals: &__locals )
    }

    override open func uninstallUI( _ _arg0: javax_swing.JComponent? ) {
        uninstallUI( arg0: _arg0 )
    }

    /// public final void com.apple.laf.AquaRootPaneUI.update(java.awt.Graphics,javax.swing.JComponent)

    private static var update_MethodID_11: jmethodID?

    open func update( arg0: java_awt.Graphics?, arg1: javax_swing.JComponent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "update", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;)V", methodCache: &AquaRootPaneUI.update_MethodID_11, args: &__args, locals: &__locals )
    }

    override open func update( _ _arg0: java_awt.Graphics?, _ _arg1: javax_swing.JComponent? ) {
        update( arg0: _arg0, arg1: _arg1 )
    }

    /// synchronized void com.apple.laf.AquaRootPaneUI.updateDefaultButton(javax.swing.JRootPane)

    // Skipping method: true false false false false 

    /// public void com.apple.laf.AquaRootPaneUI.windowActivated(java.awt.event.WindowEvent)

    private static var windowActivated_MethodID_12: jmethodID?

    open func windowActivated( e: java_awt.WindowEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowActivated", methodSig: "(Ljava/awt/event/WindowEvent;)V", methodCache: &AquaRootPaneUI.windowActivated_MethodID_12, args: &__args, locals: &__locals )
    }

    open func windowActivated( _ _e: java_awt.WindowEvent? ) {
        windowActivated( e: _e )
    }

    /// public void com.apple.laf.AquaRootPaneUI.windowClosed(java.awt.event.WindowEvent)

    private static var windowClosed_MethodID_13: jmethodID?

    open func windowClosed( e: java_awt.WindowEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowClosed", methodSig: "(Ljava/awt/event/WindowEvent;)V", methodCache: &AquaRootPaneUI.windowClosed_MethodID_13, args: &__args, locals: &__locals )
    }

    open func windowClosed( _ _e: java_awt.WindowEvent? ) {
        windowClosed( e: _e )
    }

    /// public void com.apple.laf.AquaRootPaneUI.windowClosing(java.awt.event.WindowEvent)

    private static var windowClosing_MethodID_14: jmethodID?

    open func windowClosing( e: java_awt.WindowEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowClosing", methodSig: "(Ljava/awt/event/WindowEvent;)V", methodCache: &AquaRootPaneUI.windowClosing_MethodID_14, args: &__args, locals: &__locals )
    }

    open func windowClosing( _ _e: java_awt.WindowEvent? ) {
        windowClosing( e: _e )
    }

    /// public void com.apple.laf.AquaRootPaneUI.windowDeactivated(java.awt.event.WindowEvent)

    private static var windowDeactivated_MethodID_15: jmethodID?

    open func windowDeactivated( e: java_awt.WindowEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowDeactivated", methodSig: "(Ljava/awt/event/WindowEvent;)V", methodCache: &AquaRootPaneUI.windowDeactivated_MethodID_15, args: &__args, locals: &__locals )
    }

    open func windowDeactivated( _ _e: java_awt.WindowEvent? ) {
        windowDeactivated( e: _e )
    }

    /// public void com.apple.laf.AquaRootPaneUI.windowDeiconified(java.awt.event.WindowEvent)

    private static var windowDeiconified_MethodID_16: jmethodID?

    open func windowDeiconified( e: java_awt.WindowEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowDeiconified", methodSig: "(Ljava/awt/event/WindowEvent;)V", methodCache: &AquaRootPaneUI.windowDeiconified_MethodID_16, args: &__args, locals: &__locals )
    }

    open func windowDeiconified( _ _e: java_awt.WindowEvent? ) {
        windowDeiconified( e: _e )
    }

    /// public void com.apple.laf.AquaRootPaneUI.windowGainedFocus(java.awt.event.WindowEvent)

    private static var windowGainedFocus_MethodID_17: jmethodID?

    open func windowGainedFocus( arg0: java_awt.WindowEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowGainedFocus", methodSig: "(Ljava/awt/event/WindowEvent;)V", methodCache: &AquaRootPaneUI.windowGainedFocus_MethodID_17, args: &__args, locals: &__locals )
    }

    open func windowGainedFocus( _ _arg0: java_awt.WindowEvent? ) {
        windowGainedFocus( arg0: _arg0 )
    }

    /// public void com.apple.laf.AquaRootPaneUI.windowIconified(java.awt.event.WindowEvent)

    private static var windowIconified_MethodID_18: jmethodID?

    open func windowIconified( e: java_awt.WindowEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowIconified", methodSig: "(Ljava/awt/event/WindowEvent;)V", methodCache: &AquaRootPaneUI.windowIconified_MethodID_18, args: &__args, locals: &__locals )
    }

    open func windowIconified( _ _e: java_awt.WindowEvent? ) {
        windowIconified( e: _e )
    }

    /// public void com.apple.laf.AquaRootPaneUI.windowLostFocus(java.awt.event.WindowEvent)

    private static var windowLostFocus_MethodID_19: jmethodID?

    open func windowLostFocus( arg0: java_awt.WindowEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowLostFocus", methodSig: "(Ljava/awt/event/WindowEvent;)V", methodCache: &AquaRootPaneUI.windowLostFocus_MethodID_19, args: &__args, locals: &__locals )
    }

    open func windowLostFocus( _ _arg0: java_awt.WindowEvent? ) {
        windowLostFocus( arg0: _arg0 )
    }

    /// public void com.apple.laf.AquaRootPaneUI.windowOpened(java.awt.event.WindowEvent)

    private static var windowOpened_MethodID_20: jmethodID?

    open func windowOpened( e: java_awt.WindowEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowOpened", methodSig: "(Ljava/awt/event/WindowEvent;)V", methodCache: &AquaRootPaneUI.windowOpened_MethodID_20, args: &__args, locals: &__locals )
    }

    open func windowOpened( _ _e: java_awt.WindowEvent? ) {
        windowOpened( e: _e )
    }

    /// public void com.apple.laf.AquaRootPaneUI.windowStateChanged(java.awt.event.WindowEvent)

    private static var windowStateChanged_MethodID_21: jmethodID?

    open func windowStateChanged( arg0: java_awt.WindowEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowStateChanged", methodSig: "(Ljava/awt/event/WindowEvent;)V", methodCache: &AquaRootPaneUI.windowStateChanged_MethodID_21, args: &__args, locals: &__locals )
    }

    open func windowStateChanged( _ _arg0: java_awt.WindowEvent? ) {
        windowStateChanged( arg0: _arg0 )
    }

}

