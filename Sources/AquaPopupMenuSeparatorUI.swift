
import java_swift
import javax_swing
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Fri Aug 04 11:17:08 BST 2017 ///

/// class com.apple.laf.AquaPopupMenuSeparatorUI ///

open class AquaPopupMenuSeparatorUI: javax_swing.BasicSeparatorUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaPopupMenuSeparatorUIJNIClass: jclass?

    /// protected static com.apple.laf.AquaUtils$RecyclableSingletonFromDefaultConstructor com.apple.laf.AquaPopupMenuSeparatorUI.instance

    /// protected java.awt.Color javax.swing.plaf.basic.BasicSeparatorUI.shadow

    private static var shadow_FieldID: jfieldID?

    override open var shadow: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "shadow", fieldType: "Ljava/awt/Color;", fieldCache: &AquaPopupMenuSeparatorUI.shadow_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "shadow", fieldType: "Ljava/awt/Color;", fieldCache: &AquaPopupMenuSeparatorUI.shadow_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicSeparatorUI.highlight

    private static var highlight_FieldID: jfieldID?

    override open var highlight: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "highlight", fieldType: "Ljava/awt/Color;", fieldCache: &AquaPopupMenuSeparatorUI.highlight_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "highlight", fieldType: "Ljava/awt/Color;", fieldCache: &AquaPopupMenuSeparatorUI.highlight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public com.apple.laf.AquaPopupMenuSeparatorUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaPopupMenuSeparatorUI", classCache: &AquaPopupMenuSeparatorUI.AquaPopupMenuSeparatorUIJNIClass, methodSig: "()V", methodCache: &AquaPopupMenuSeparatorUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void com.apple.laf.AquaPopupMenuSeparatorUI.update(java.awt.Graphics,javax.swing.JComponent)

    private static var update_MethodID_2: jmethodID?

    open func update( arg0: java_awt.Graphics?, arg1: javax_swing.JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1 != nil ? arg1! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "update", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;)V", methodCache: &AquaPopupMenuSeparatorUI.update_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func update( _ _arg0: java_awt.Graphics?, _ _arg1: javax_swing.JComponent? ) {
        update( arg0: _arg0, arg1: _arg1 )
    }

    /// public static javax.swing.plaf.ComponentUI com.apple.laf.AquaPopupMenuSeparatorUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_3: jmethodID?

    open class func createUI( arg0: javax_swing.JComponent? ) -> javax_swing.ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaPopupMenuSeparatorUI", classCache: &AquaPopupMenuSeparatorUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: javax_swing.JComponent? ) -> javax_swing.ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// public java.awt.Dimension com.apple.laf.AquaPopupMenuSeparatorUI.getPreferredSize(javax.swing.JComponent)

    private static var getPreferredSize_MethodID_4: jmethodID?

    open func getPreferredSize( arg0: javax_swing.JComponent? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredSize", methodSig: "(Ljavax/swing/JComponent;)Ljava/awt/Dimension;", methodCache: &AquaPopupMenuSeparatorUI.getPreferredSize_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    override open func getPreferredSize( _ _arg0: javax_swing.JComponent? ) -> java_awt.Dimension! {
        return getPreferredSize( arg0: _arg0 )
    }

    /// public void com.apple.laf.AquaPopupMenuSeparatorUI.paint(java.awt.Graphics,javax.swing.JComponent)

    private static var paint_MethodID_5: jmethodID?

    open func paint( arg0: java_awt.Graphics?, arg1: javax_swing.JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1 != nil ? arg1! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;)V", methodCache: &AquaPopupMenuSeparatorUI.paint_MethodID_5, args: &__args, locals: &__locals )
    }

    override open func paint( _ _arg0: java_awt.Graphics?, _ _arg1: javax_swing.JComponent? ) {
        paint( arg0: _arg0, arg1: _arg1 )
    }

}

