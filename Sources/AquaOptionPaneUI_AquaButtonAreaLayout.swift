
import java_swift
import javax_swing
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Fri Aug 04 11:17:08 BST 2017 ///

/// class com.apple.laf.AquaOptionPaneUI$AquaButtonAreaLayout ///

open class AquaOptionPaneUI_AquaButtonAreaLayout: javax_swing.BasicOptionPaneUI_ButtonAreaLayout {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaOptionPaneUI_AquaButtonAreaLayoutJNIClass: jclass?

    /// protected boolean javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.syncAllWidths

    private static var syncAllWidths_FieldID: jfieldID?

    override open var syncAllWidths: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "syncAllWidths", fieldType: "Z", fieldCache: &AquaOptionPaneUI_AquaButtonAreaLayout.syncAllWidths_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "syncAllWidths", fieldType: "Z", fieldCache: &AquaOptionPaneUI_AquaButtonAreaLayout.syncAllWidths_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.padding

    private static var padding_FieldID: jfieldID?

    override open var padding: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "padding", fieldType: "I", fieldCache: &AquaOptionPaneUI_AquaButtonAreaLayout.padding_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "padding", fieldType: "I", fieldCache: &AquaOptionPaneUI_AquaButtonAreaLayout.padding_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.centersChildren

    private static var centersChildren_FieldID: jfieldID?

    override open var centersChildren: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "centersChildren", fieldType: "Z", fieldCache: &AquaOptionPaneUI_AquaButtonAreaLayout.centersChildren_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "centersChildren", fieldType: "Z", fieldCache: &AquaOptionPaneUI_AquaButtonAreaLayout.centersChildren_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.orientation

    /// private boolean javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.reverseButtons

    /// private boolean javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.useOrientation

    /// public com.apple.laf.AquaOptionPaneUI$AquaButtonAreaLayout(boolean,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Bool, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaOptionPaneUI$AquaButtonAreaLayout", classCache: &AquaOptionPaneUI_AquaButtonAreaLayout.AquaOptionPaneUI_AquaButtonAreaLayoutJNIClass, methodSig: "(ZI)V", methodCache: &AquaOptionPaneUI_AquaButtonAreaLayout.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Bool, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public void com.apple.laf.AquaOptionPaneUI$AquaButtonAreaLayout.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_2: jmethodID?

    open func layoutContainer( arg0: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &AquaOptionPaneUI_AquaButtonAreaLayout.layoutContainer_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func layoutContainer( _ _arg0: java_awt.Container? ) {
        layoutContainer( arg0: _arg0 )
    }

}

