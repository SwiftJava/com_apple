
import java_swift
import java_lang
import javax_swing

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:06 GMT 2016 ///

/// class com.apple.laf.AquaGroupBorder ///

open class AquaGroupBorder: AquaBorder {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "com.apple.laf.AquaGroupBorder", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaGroupBorderJNIClass: jclass?

    /// static final com.apple.laf.AquaUtils$LazySingletonFromDefaultConstructor com.apple.laf.AquaGroupBorder.tabbedPaneGroupBorder

    /// static final com.apple.laf.AquaUtils$LazySingletonFromDefaultConstructor com.apple.laf.AquaGroupBorder.titleBorderGroupBorder

    /// static final com.apple.laf.AquaUtils$LazySingletonFromDefaultConstructor com.apple.laf.AquaGroupBorder.titlelessGroupBorder

    /// protected final com.apple.laf.AquaPainter com.apple.laf.AquaBorder.painter

    private static var painter_FieldID: jfieldID?

    override open var painter: /* com.apple.laf.AquaPainter */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "painter", fieldType: "Lcom/apple/laf/AquaPainter;", fieldCache: &AquaGroupBorder.painter_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* com.apple.laf.AquaPainter */ UnclassedObject( javaObject: __value ) : nil
        }
    }

    /// protected final com.apple.laf.AquaUtilControlSize$SizeDescriptor com.apple.laf.AquaBorder.sizeDescriptor

    private static var sizeDescriptor_FieldID: jfieldID?

    override open var sizeDescriptor: AquaUtilControlSize_SizeDescriptor! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "sizeDescriptor", fieldType: "Lcom/apple/laf/AquaUtilControlSize$SizeDescriptor;", fieldCache: &AquaGroupBorder.sizeDescriptor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? AquaUtilControlSize_SizeDescriptor( javaObject: __value ) : nil
        }
    }

    /// protected com.apple.laf.AquaUtilControlSize$SizeVariant com.apple.laf.AquaBorder.sizeVariant

    private static var sizeVariant_FieldID: jfieldID?

    override open var sizeVariant: AquaUtilControlSize_SizeVariant! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "sizeVariant", fieldType: "Lcom/apple/laf/AquaUtilControlSize$SizeVariant;", fieldCache: &AquaGroupBorder.sizeVariant_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? AquaUtilControlSize_SizeVariant( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "sizeVariant", fieldType: "Lcom/apple/laf/AquaUtilControlSize$SizeVariant;", fieldCache: &AquaGroupBorder.sizeVariant_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected com.apple.laf.AquaGroupBorder(com.apple.laf.AquaUtilControlSize$SizeVariant)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AquaUtilControlSize_SizeVariant? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaGroupBorder", classCache: &AquaGroupBorder.AquaGroupBorderJNIClass, methodSig: "(Lcom/apple/laf/AquaUtilControlSize$SizeVariant;)V", methodCache: &AquaGroupBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AquaUtilControlSize_SizeVariant? ) {
        self.init( arg0: _arg0 )
    }

    /// public void com.apple.laf.AquaGroupBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    /// public static javax.swing.border.Border com.apple.laf.AquaGroupBorder.getTitlelessBorder()

    private static var getTitlelessBorder_MethodID_2: jmethodID?

    open class func getTitlelessBorder() -> javax_swing.Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaGroupBorder", classCache: &AquaGroupBorderJNIClass, methodName: "getTitlelessBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getTitlelessBorder_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border com.apple.laf.AquaGroupBorder.getBorderForTitledBorder()

    private static var getBorderForTitledBorder_MethodID_3: jmethodID?

    open class func getBorderForTitledBorder() -> javax_swing.Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaGroupBorder", classCache: &AquaGroupBorderJNIClass, methodName: "getBorderForTitledBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getBorderForTitledBorder_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border com.apple.laf.AquaGroupBorder.getTabbedPaneGroupBorder()

    private static var getTabbedPaneGroupBorder_MethodID_4: jmethodID?

    open class func getTabbedPaneGroupBorder() -> javax_swing.Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaGroupBorder", classCache: &AquaGroupBorderJNIClass, methodName: "getTabbedPaneGroupBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getTabbedPaneGroupBorder_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.BorderForward( javaObject: __return ) : nil
    }


}
