
import java_swift
import java_lang
import javax_swing

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:05 GMT 2016 ///

/// class com.apple.laf.AquaButtonRadioUI ///

open class AquaButtonRadioUI: AquaButtonLabeledUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "com.apple.laf.AquaButtonRadioUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaButtonRadioUIJNIClass: jclass?

    /// protected static final com.apple.laf.AquaUtils$LazySingleton com.apple.laf.AquaButtonRadioUI.instance

    /// protected static final com.apple.laf.AquaUtils$LazySingleton com.apple.laf.AquaButtonRadioUI.sizingIcon

    /// protected static com.apple.laf.AquaButtonLabeledUI$LazySizingIcon com.apple.laf.AquaButtonLabeledUI.regularIcon

    /// protected static com.apple.laf.AquaButtonLabeledUI$LazySizingIcon com.apple.laf.AquaButtonLabeledUI.smallIcon

    /// protected static com.apple.laf.AquaButtonLabeledUI$LazySizingIcon com.apple.laf.AquaButtonLabeledUI.miniIcon

    /// protected com.apple.laf.AquaButtonBorder com.apple.laf.AquaButtonLabeledUI.widgetBorder

    private static var widgetBorder_FieldID: jfieldID?

    override open var widgetBorder: AquaButtonBorder! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "widgetBorder", fieldType: "Lcom/apple/laf/AquaButtonBorder;", fieldCache: &AquaButtonRadioUI.widgetBorder_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? AquaButtonBorder( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "widgetBorder", fieldType: "Lcom/apple/laf/AquaButtonBorder;", fieldCache: &AquaButtonRadioUI.widgetBorder_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// static final com.apple.laf.AquaUtils$LazySingleton com.apple.laf.AquaButtonToggleUI.aquaToggleButtonUI

    /// private static final java.lang.String com.apple.laf.AquaButtonUI.BUTTON_TYPE

    /// private static final java.lang.String com.apple.laf.AquaButtonUI.SEGMENTED_BUTTON_POSITION

    /// protected static final com.apple.laf.AquaUtils$LazySingleton com.apple.laf.AquaButtonUI.buttonUI

    /// private boolean com.apple.laf.AquaButtonUI.defaults_initialized

    /// private java.awt.Color com.apple.laf.AquaButtonUI.defaultDisabledTextColor

    /// static final com.apple.laf.AquaUtils$LazySingleton com.apple.laf.AquaButtonUI.fHierListener

    /// protected int javax.swing.plaf.basic.BasicButtonUI.defaultTextIconGap

    private static var defaultTextIconGap_FieldID: jfieldID?

    override open var defaultTextIconGap: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &AquaButtonRadioUI.defaultTextIconGap_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &AquaButtonRadioUI.defaultTextIconGap_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicButtonUI.shiftOffset

    /// protected int javax.swing.plaf.basic.BasicButtonUI.defaultTextShiftOffset

    private static var defaultTextShiftOffset_FieldID: jfieldID?

    override open var defaultTextShiftOffset: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "defaultTextShiftOffset", fieldType: "I", fieldCache: &AquaButtonRadioUI.defaultTextShiftOffset_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "defaultTextShiftOffset", fieldType: "I", fieldCache: &AquaButtonRadioUI.defaultTextShiftOffset_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private static final java.lang.String javax.swing.plaf.basic.BasicButtonUI.propertyPrefix

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicButtonUI.BASIC_BUTTON_UI_KEY

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.viewRect

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.textRect

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.iconRect

    /// public com.apple.laf.AquaButtonRadioUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaButtonRadioUI", classCache: &AquaButtonRadioUI.AquaButtonRadioUIJNIClass, methodSig: "()V", methodCache: &AquaButtonRadioUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.plaf.ComponentUI com.apple.laf.AquaButtonRadioUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: javax_swing.JComponent? ) -> javax_swing.ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaButtonRadioUI", classCache: &AquaButtonRadioUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: javax_swing.JComponent? ) -> javax_swing.ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected java.lang.String com.apple.laf.AquaButtonRadioUI.getPropertyPrefix()

    private static var getPropertyPrefix_MethodID_3: jmethodID?

    override open func getPropertyPrefix() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyPrefix", methodSig: "()Ljava/lang/String;", methodCache: &AquaButtonRadioUI.getPropertyPrefix_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// protected com.apple.laf.AquaButtonBorder com.apple.laf.AquaButtonRadioUI.getPainter()

    private static var getPainter_MethodID_4: jmethodID?

    override open func getPainter() -> AquaButtonBorder! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPainter", methodSig: "()Lcom/apple/laf/AquaButtonBorder;", methodCache: &AquaButtonRadioUI.getPainter_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AquaButtonBorder( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon com.apple.laf.AquaButtonRadioUI.getSizingRadioButtonIcon()

    private static var getSizingRadioButtonIcon_MethodID_5: jmethodID?

    open class func getSizingRadioButtonIcon() -> javax_swing.Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaButtonRadioUI", classCache: &AquaButtonRadioUIJNIClass, methodName: "getSizingRadioButtonIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &getSizingRadioButtonIcon_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.IconForward( javaObject: __return ) : nil
    }


}
