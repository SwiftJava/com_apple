
import java_swift
import javax_swing
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class com.apple.laf.AquaButtonBorder$Named ///

open class AquaButtonBorder_Named: AquaButtonBorder {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaButtonBorder_NamedJNIClass: jclass?

    /// public static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaButtonBorder.fBevel

    // Skipping field: false true false false false false 

    /// public static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaButtonBorder.fDynamic

    // Skipping field: false true false false false false 

    /// private static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaButtonBorder.fToggle

    /// public static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaButtonBorder.fToolBar

    // Skipping field: false true false false false false 

    /// protected final com.apple.laf.AquaPainter com.apple.laf.AquaBorder.painter

    private static var painter_FieldID: jfieldID?

    override open var painter: /* class com.apple.laf.AquaPainter */ UnavailableObject! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "painter", fieldType: "Lcom/apple/laf/AquaPainter;", fieldCache: &AquaButtonBorder_Named.painter_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? /* class com.apple.laf.AquaPainter */ UnavailableObject( javaObject: __value ) : nil
        }
    }

    /// protected final com.apple.laf.AquaUtilControlSize$SizeDescriptor com.apple.laf.AquaBorder.sizeDescriptor

    private static var sizeDescriptor_FieldID: jfieldID?

    override open var sizeDescriptor: AquaUtilControlSize_SizeDescriptor! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "sizeDescriptor", fieldType: "Lcom/apple/laf/AquaUtilControlSize$SizeDescriptor;", fieldCache: &AquaButtonBorder_Named.sizeDescriptor_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? AquaUtilControlSize_SizeDescriptor( javaObject: __value ) : nil
        }
    }

    /// protected com.apple.laf.AquaUtilControlSize$SizeVariant com.apple.laf.AquaBorder.sizeVariant

    private static var sizeVariant_FieldID: jfieldID?

    override open var sizeVariant: AquaUtilControlSize_SizeVariant! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "sizeVariant", fieldType: "Lcom/apple/laf/AquaUtilControlSize$SizeVariant;", fieldCache: &AquaButtonBorder_Named.sizeVariant_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? AquaUtilControlSize_SizeVariant( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "sizeVariant", fieldType: "Lcom/apple/laf/AquaUtilControlSize$SizeVariant;", fieldCache: &AquaButtonBorder_Named.sizeVariant_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public com.apple.laf.AquaButtonBorder$Named(com.apple.laf.AquaButtonBorder$Named)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AquaButtonBorder_Named? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaButtonBorder$Named", classCache: &AquaButtonBorder_Named.AquaButtonBorder_NamedJNIClass, methodSig: "(Lcom/apple/laf/AquaButtonBorder$Named;)V", methodCache: &AquaButtonBorder_Named.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AquaButtonBorder_Named? ) {
        self.init( arg0: _arg0 )
    }

    /// public com.apple.laf.AquaButtonBorder$Named(apple.laf.JRSUIConstants$Widget,com.apple.laf.AquaUtilControlSize$SizeDescriptor)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: /* class apple.laf.JRSUIConstants$Widget */ UnavailableObject?, arg1: AquaUtilControlSize_SizeDescriptor? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaButtonBorder$Named", classCache: &AquaButtonBorder_Named.AquaButtonBorder_NamedJNIClass, methodSig: "(Lapple/laf/JRSUIConstants$Widget;Lcom/apple/laf/AquaUtilControlSize$SizeDescriptor;)V", methodCache: &AquaButtonBorder_Named.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* class apple.laf.JRSUIConstants$Widget */ UnavailableObject?, _ _arg1: AquaUtilControlSize_SizeDescriptor? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void com.apple.laf.AquaButtonBorder$Named.doButtonPaint(javax.swing.AbstractButton,javax.swing.ButtonModel,java.awt.Graphics,int,int,int,int)

    private static var doButtonPaint_MethodID_3: jmethodID?

    override open func doButtonPaint( arg0: javax_swing.AbstractButton?, arg1: javax_swing.ButtonModel?, arg2: java_awt.Graphics?, arg3: Int, arg4: Int, arg5: Int, arg6: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        __args[3] = jvalue( i: jint(arg3) )
        __args[4] = jvalue( i: jint(arg4) )
        __args[5] = jvalue( i: jint(arg5) )
        __args[6] = jvalue( i: jint(arg6) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "doButtonPaint", methodSig: "(Ljavax/swing/AbstractButton;Ljavax/swing/ButtonModel;Ljava/awt/Graphics;IIII)V", methodCache: &AquaButtonBorder_Named.doButtonPaint_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func doButtonPaint( _ _arg0: javax_swing.AbstractButton?, _ _arg1: javax_swing.ButtonModel?, _ _arg2: java_awt.Graphics?, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int ) {
        doButtonPaint( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

}

