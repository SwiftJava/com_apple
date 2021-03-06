
import java_swift
import java_awt
import javax_swing

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class com.apple.laf.AquaButtonLabeledUI ///

open class AquaButtonLabeledUI: AquaButtonToggleUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaButtonLabeledUIJNIClass: jclass?

    /// protected static com.apple.laf.AquaButtonLabeledUI$RecyclableSizingIcon com.apple.laf.AquaButtonLabeledUI.miniIcon

    // Skipping field: false false false false false true 

    /// protected static com.apple.laf.AquaButtonLabeledUI$RecyclableSizingIcon com.apple.laf.AquaButtonLabeledUI.regularIcon

    // Skipping field: false false false false false true 

    /// protected static com.apple.laf.AquaButtonLabeledUI$RecyclableSizingIcon com.apple.laf.AquaButtonLabeledUI.smallIcon

    // Skipping field: false false false false false true 

    /// protected com.apple.laf.AquaButtonBorder com.apple.laf.AquaButtonLabeledUI.widgetBorder

    private static var widgetBorder_FieldID: jfieldID?

    open var widgetBorder: AquaButtonBorder! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "widgetBorder", fieldType: "Lcom/apple/laf/AquaButtonBorder;", fieldCache: &AquaButtonLabeledUI.widgetBorder_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? AquaButtonBorder( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "widgetBorder", fieldType: "Lcom/apple/laf/AquaButtonBorder;", fieldCache: &AquaButtonLabeledUI.widgetBorder_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaButtonToggleUI.aquaToggleButtonUI

    // Skipping field: true false false false false false 

    /// private static final java.lang.String com.apple.laf.AquaButtonUI.BUTTON_TYPE

    /// private static final java.lang.String com.apple.laf.AquaButtonUI.SEGMENTED_BUTTON_POSITION

    /// protected static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaButtonUI.buttonUI

    // Skipping field: false false false false false true 

    /// static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaButtonUI.fHierListener

    // Skipping field: true false false false false false 

    /// private java.awt.Color com.apple.laf.AquaButtonUI.defaultDisabledTextColor

    /// private boolean com.apple.laf.AquaButtonUI.defaults_initialized

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicButtonUI.BASIC_BUTTON_UI_KEY

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.iconRect

    /// private static final java.lang.String javax.swing.plaf.basic.BasicButtonUI.propertyPrefix

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.textRect

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.viewRect

    /// protected int javax.swing.plaf.basic.BasicButtonUI.defaultTextIconGap

    private static var defaultTextIconGap_FieldID: jfieldID?

    override open var defaultTextIconGap: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &AquaButtonLabeledUI.defaultTextIconGap_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &AquaButtonLabeledUI.defaultTextIconGap_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicButtonUI.defaultTextShiftOffset

    private static var defaultTextShiftOffset_FieldID: jfieldID?

    override open var defaultTextShiftOffset: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "defaultTextShiftOffset", fieldType: "I", fieldCache: &AquaButtonLabeledUI.defaultTextShiftOffset_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "defaultTextShiftOffset", fieldType: "I", fieldCache: &AquaButtonLabeledUI.defaultTextShiftOffset_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicButtonUI.shiftOffset

    /// public com.apple.laf.AquaButtonLabeledUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaButtonLabeledUI", classCache: &AquaButtonLabeledUI.AquaButtonLabeledUIJNIClass, methodSig: "()V", methodCache: &AquaButtonLabeledUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void com.apple.laf.AquaButtonLabeledUI.applySizeFor(javax.swing.JComponent,apple.laf.JRSUIConstants$Size)

    // Skipping method: false true false false false 

    /// public javax.swing.Icon com.apple.laf.AquaButtonLabeledUI.getDefaultIcon(javax.swing.JComponent)

    private static var getDefaultIcon_MethodID_2: jmethodID?

    open func getDefaultIcon( arg0: javax_swing.JComponent? ) -> javax_swing.Icon! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaultIcon", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/Icon;", methodCache: &AquaButtonLabeledUI.getDefaultIcon_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.IconForward( javaObject: __return ) : nil
    }

    open func getDefaultIcon( _ _arg0: javax_swing.JComponent? ) -> javax_swing.Icon! {
        return getDefaultIcon( arg0: _arg0 )
    }

    /// protected abstract com.apple.laf.AquaButtonBorder com.apple.laf.AquaButtonLabeledUI.getPainter()

    private static var getPainter_MethodID_3: jmethodID?

    open func getPainter() -> AquaButtonBorder! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPainter", methodSig: "()Lcom/apple/laf/AquaButtonBorder;", methodCache: &AquaButtonLabeledUI.getPainter_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AquaButtonBorder( javaObject: __return ) : nil
    }


    /// public java.awt.Dimension com.apple.laf.AquaButtonLabeledUI.getPreferredSize(javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// public synchronized void com.apple.laf.AquaButtonLabeledUI.paint(java.awt.Graphics,javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// protected void com.apple.laf.AquaButtonLabeledUI.setThemeBorder(javax.swing.AbstractButton)

    private static var setThemeBorder_MethodID_4: jmethodID?

    override open func setThemeBorder( arg0: javax_swing.AbstractButton? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setThemeBorder", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &AquaButtonLabeledUI.setThemeBorder_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func setThemeBorder( _ _arg0: javax_swing.AbstractButton? ) {
        setThemeBorder( arg0: _arg0 )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract void com.apple.laf.AquaUtilControlSize$Sizeable.applySizeFor(javax.swing.JComponent,apple.laf.JRSUIConstants$Size)

    // Skipping method: false true false false false 

}

