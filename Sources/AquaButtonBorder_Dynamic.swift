
import java_swift
import javax_swing
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Fri Aug 04 11:17:08 BST 2017 ///

/// class com.apple.laf.AquaButtonBorder$Dynamic ///

open class AquaButtonBorder_Dynamic: AquaButtonBorder {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaButtonBorder_DynamicJNIClass: jclass?

    /// final java.awt.Insets com.apple.laf.AquaButtonBorder$Dynamic.ALTERNATE_PUSH_INSETS

    /// final java.awt.Insets com.apple.laf.AquaButtonBorder$Dynamic.ALTERNATE_BEVEL_INSETS

    /// final java.awt.Insets com.apple.laf.AquaButtonBorder$Dynamic.ALTERNATE_SQUARE_INSETS

    /// public static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaButtonBorder.fDynamic

    /// private static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaButtonBorder.fToggle

    /// public static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaButtonBorder.fToolBar

    /// public static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaButtonBorder.fBevel

    /// protected final com.apple.laf.AquaPainter com.apple.laf.AquaBorder.painter

    private static var painter_FieldID: jfieldID?

    override open var painter: /* com.apple.laf.AquaPainter */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "painter", fieldType: "Lcom/apple/laf/AquaPainter;", fieldCache: &AquaButtonBorder_Dynamic.painter_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* com.apple.laf.AquaPainter */ UnclassedObject( javaObject: __value ) : nil
        }
    }

    /// protected final com.apple.laf.AquaUtilControlSize$SizeDescriptor com.apple.laf.AquaBorder.sizeDescriptor

    private static var sizeDescriptor_FieldID: jfieldID?

    override open var sizeDescriptor: AquaUtilControlSize_SizeDescriptor! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "sizeDescriptor", fieldType: "Lcom/apple/laf/AquaUtilControlSize$SizeDescriptor;", fieldCache: &AquaButtonBorder_Dynamic.sizeDescriptor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? AquaUtilControlSize_SizeDescriptor( javaObject: __value ) : nil
        }
    }

    /// protected com.apple.laf.AquaUtilControlSize$SizeVariant com.apple.laf.AquaBorder.sizeVariant

    private static var sizeVariant_FieldID: jfieldID?

    override open var sizeVariant: AquaUtilControlSize_SizeVariant! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "sizeVariant", fieldType: "Lcom/apple/laf/AquaUtilControlSize$SizeVariant;", fieldCache: &AquaButtonBorder_Dynamic.sizeVariant_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? AquaUtilControlSize_SizeVariant( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "sizeVariant", fieldType: "Lcom/apple/laf/AquaUtilControlSize$SizeVariant;", fieldCache: &AquaButtonBorder_Dynamic.sizeVariant_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public com.apple.laf.AquaButtonBorder$Dynamic()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaButtonBorder$Dynamic", classCache: &AquaButtonBorder_Dynamic.AquaButtonBorder_DynamicJNIClass, methodSig: "()V", methodCache: &AquaButtonBorder_Dynamic.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public com.apple.laf.AquaButtonBorder$Dynamic(com.apple.laf.AquaButtonBorder$Dynamic)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: AquaButtonBorder_Dynamic? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaButtonBorder$Dynamic", classCache: &AquaButtonBorder_Dynamic.AquaButtonBorder_DynamicJNIClass, methodSig: "(Lcom/apple/laf/AquaButtonBorder$Dynamic;)V", methodCache: &AquaButtonBorder_Dynamic.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AquaButtonBorder_Dynamic? ) {
        self.init( arg0: _arg0 )
    }

    /// protected void com.apple.laf.AquaButtonBorder$Dynamic.doButtonPaint(javax.swing.AbstractButton,javax.swing.ButtonModel,java.awt.Graphics,int,int,int,int)

    private static var doButtonPaint_MethodID_3: jmethodID?

    override open func doButtonPaint( arg0: javax_swing.AbstractButton?, arg1: javax_swing.ButtonModel?, arg2: java_awt.Graphics?, arg3: Int, arg4: Int, arg5: Int, arg6: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2 != nil ? arg2! as JNIObject : nil, locals: &__locals )
        __args[3] = JNIType.toJava( value: arg3, locals: &__locals )
        __args[4] = JNIType.toJava( value: arg4, locals: &__locals )
        __args[5] = JNIType.toJava( value: arg5, locals: &__locals )
        __args[6] = JNIType.toJava( value: arg6, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "doButtonPaint", methodSig: "(Ljavax/swing/AbstractButton;Ljavax/swing/ButtonModel;Ljava/awt/Graphics;IIII)V", methodCache: &AquaButtonBorder_Dynamic.doButtonPaint_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func doButtonPaint( _ _arg0: javax_swing.AbstractButton?, _ _arg1: javax_swing.ButtonModel?, _ _arg2: java_awt.Graphics?, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int ) {
        doButtonPaint( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// protected apple.laf.JRSUIConstants$State com.apple.laf.AquaButtonBorder$Dynamic.getButtonState(javax.swing.AbstractButton,javax.swing.ButtonModel)

    private static var getButtonState_MethodID_4: jmethodID?

    override open func getButtonState( arg0: javax_swing.AbstractButton?, arg1: javax_swing.ButtonModel? ) -> /* apple.laf.JRSUIConstants$State */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getButtonState", methodSig: "(Ljavax/swing/AbstractButton;Ljavax/swing/ButtonModel;)Lapple/laf/JRSUIConstants$State;", methodCache: &AquaButtonBorder_Dynamic.getButtonState_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* apple.laf.JRSUIConstants$State */ UnclassedObject( javaObject: __return ) : nil
    }

    override open func getButtonState( _ _arg0: javax_swing.AbstractButton?, _ _arg1: javax_swing.ButtonModel? ) -> /* apple.laf.JRSUIConstants$State */ UnclassedObject! {
        return getButtonState( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.Insets com.apple.laf.AquaButtonBorder$Dynamic.getContentInsets(javax.swing.AbstractButton,int,int)

    /// protected apple.laf.JRSUIConstants$Widget com.apple.laf.AquaButtonBorder$Dynamic.getStyleForSize(javax.swing.AbstractButton,apple.laf.JRSUIConstants$Size,int,int)

    private static var getStyleForSize_MethodID_5: jmethodID?

    open func getStyleForSize( arg0: javax_swing.AbstractButton?, arg1: /* apple.laf.JRSUIConstants$Size */ UnclassedObject?, arg2: Int, arg3: Int ) -> /* apple.laf.JRSUIConstants$Widget */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1 != nil ? arg1! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        __args[3] = JNIType.toJava( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyleForSize", methodSig: "(Ljavax/swing/AbstractButton;Lapple/laf/JRSUIConstants$Size;II)Lapple/laf/JRSUIConstants$Widget;", methodCache: &AquaButtonBorder_Dynamic.getStyleForSize_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* apple.laf.JRSUIConstants$Widget */ UnclassedObject( javaObject: __return ) : nil
    }

    open func getStyleForSize( _ _arg0: javax_swing.AbstractButton?, _ _arg1: /* apple.laf.JRSUIConstants$Size */ UnclassedObject?, _ _arg2: Int, _ _arg3: Int ) -> /* apple.laf.JRSUIConstants$Widget */ UnclassedObject! {
        return getStyleForSize( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

}

