
import java_swift
import javax_swing
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Fri Aug 04 11:17:08 BST 2017 ///

/// class com.apple.laf.AquaBorder ///

open class AquaBorder: java_swift.JavaObject, javax_swing.Border, javax_swing.UIResource {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaBorderJNIClass: jclass?

    /// protected final com.apple.laf.AquaPainter com.apple.laf.AquaBorder.painter

    private static var painter_FieldID: jfieldID?

    open var painter: /* com.apple.laf.AquaPainter */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "painter", fieldType: "Lcom/apple/laf/AquaPainter;", fieldCache: &AquaBorder.painter_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* com.apple.laf.AquaPainter */ UnclassedObject( javaObject: __value ) : nil
        }
    }

    /// protected final com.apple.laf.AquaUtilControlSize$SizeDescriptor com.apple.laf.AquaBorder.sizeDescriptor

    private static var sizeDescriptor_FieldID: jfieldID?

    open var sizeDescriptor: AquaUtilControlSize_SizeDescriptor! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "sizeDescriptor", fieldType: "Lcom/apple/laf/AquaUtilControlSize$SizeDescriptor;", fieldCache: &AquaBorder.sizeDescriptor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? AquaUtilControlSize_SizeDescriptor( javaObject: __value ) : nil
        }
    }

    /// protected com.apple.laf.AquaUtilControlSize$SizeVariant com.apple.laf.AquaBorder.sizeVariant

    private static var sizeVariant_FieldID: jfieldID?

    open var sizeVariant: AquaUtilControlSize_SizeVariant! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "sizeVariant", fieldType: "Lcom/apple/laf/AquaUtilControlSize$SizeVariant;", fieldCache: &AquaBorder.sizeVariant_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? AquaUtilControlSize_SizeVariant( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "sizeVariant", fieldType: "Lcom/apple/laf/AquaUtilControlSize$SizeVariant;", fieldCache: &AquaBorder.sizeVariant_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected com.apple.laf.AquaBorder(com.apple.laf.AquaBorder)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AquaBorder? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaBorder", classCache: &AquaBorder.AquaBorderJNIClass, methodSig: "(Lcom/apple/laf/AquaBorder;)V", methodCache: &AquaBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AquaBorder? ) {
        self.init( arg0: _arg0 )
    }

    /// protected com.apple.laf.AquaBorder(com.apple.laf.AquaUtilControlSize$SizeDescriptor)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: AquaUtilControlSize_SizeDescriptor? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaBorder", classCache: &AquaBorder.AquaBorderJNIClass, methodSig: "(Lcom/apple/laf/AquaUtilControlSize$SizeDescriptor;)V", methodCache: &AquaBorder.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AquaUtilControlSize_SizeDescriptor? ) {
        self.init( arg0: _arg0 )
    }

    /// protected void com.apple.laf.AquaBorder.setSize(apple.laf.JRSUIConstants$Size)

    private static var setSize_MethodID_3: jmethodID?

    open func setSize( arg0: /* apple.laf.JRSUIConstants$Size */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSize", methodSig: "(Lapple/laf/JRSUIConstants$Size;)V", methodCache: &AquaBorder.setSize_MethodID_3, args: &__args, locals: &__locals )
    }

    open func setSize( _ _arg0: /* apple.laf.JRSUIConstants$Size */ UnclassedObject? ) {
        setSize( arg0: _arg0 )
    }

    /// protected com.apple.laf.AquaPainter com.apple.laf.AquaBorder.createPainter()

    private static var createPainter_MethodID_4: jmethodID?

    open func createPainter() -> /* com.apple.laf.AquaPainter */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPainter", methodSig: "()Lcom/apple/laf/AquaPainter;", methodCache: &AquaBorder.createPainter_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* com.apple.laf.AquaPainter */ UnclassedObject( javaObject: __return ) : nil
    }


    /// protected com.apple.laf.AquaBorder com.apple.laf.AquaBorder.deriveBorderForSize(apple.laf.JRSUIConstants$Size)

    private static var deriveBorderForSize_MethodID_5: jmethodID?

    open func deriveBorderForSize( arg0: /* apple.laf.JRSUIConstants$Size */ UnclassedObject? ) -> AquaBorder! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "deriveBorderForSize", methodSig: "(Lapple/laf/JRSUIConstants$Size;)Lcom/apple/laf/AquaBorder;", methodCache: &AquaBorder.deriveBorderForSize_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AquaBorder( javaObject: __return ) : nil
    }

    open func deriveBorderForSize( _ _arg0: /* apple.laf.JRSUIConstants$Size */ UnclassedObject? ) -> AquaBorder! {
        return deriveBorderForSize( arg0: _arg0 )
    }

    /// public static void com.apple.laf.AquaBorder.repaintBorder(javax.swing.JComponent)

    private static var repaintBorder_MethodID_6: jmethodID?

    open class func repaintBorder( arg0: javax_swing.JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "com/apple/laf/AquaBorder", classCache: &AquaBorderJNIClass, methodName: "repaintBorder", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &repaintBorder_MethodID_6, args: &__args, locals: &__locals )
    }

    open class func repaintBorder( _ _arg0: javax_swing.JComponent? ) {
        repaintBorder( arg0: _arg0 )
    }

    /// public void com.apple.laf.AquaBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    private static var paintBorder_MethodID_7: jmethodID?

    open func paintBorder( c: java_awt.Component?, g: java_awt.Graphics?, x: Int, y: Int, width: Int, height: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: g != nil ? g! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: x, locals: &__locals )
        __args[3] = JNIType.toJava( value: y, locals: &__locals )
        __args[4] = JNIType.toJava( value: width, locals: &__locals )
        __args[5] = JNIType.toJava( value: height, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBorder", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;IIII)V", methodCache: &AquaBorder.paintBorder_MethodID_7, args: &__args, locals: &__locals )
    }

    open func paintBorder( _ _c: java_awt.Component?, _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int, _ _width: Int, _ _height: Int ) {
        paintBorder( c: _c, g: _g, x: _x, y: _y, width: _width, height: _height )
    }

    /// public boolean com.apple.laf.AquaBorder.isBorderOpaque()

    private static var isBorderOpaque_MethodID_8: jmethodID?

    open func isBorderOpaque() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isBorderOpaque", methodSig: "()Z", methodCache: &AquaBorder.isBorderOpaque_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// protected boolean com.apple.laf.AquaBorder.isFocused(java.awt.Component)

    private static var isFocused_MethodID_9: jmethodID?

    open func isFocused( arg0: java_awt.Component? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isFocused", methodSig: "(Ljava/awt/Component;)Z", methodCache: &AquaBorder.isFocused_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func isFocused( _ _arg0: java_awt.Component? ) -> Bool {
        return isFocused( arg0: _arg0 )
    }

    /// public java.awt.Insets com.apple.laf.AquaBorder.getBorderInsets(java.awt.Component)

    private static var getBorderInsets_MethodID_10: jmethodID?

    open func getBorderInsets( c: java_awt.Component? ) -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBorderInsets", methodSig: "(Ljava/awt/Component;)Ljava/awt/Insets;", methodCache: &AquaBorder.getBorderInsets_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open func getBorderInsets( _ _c: java_awt.Component? ) -> java_awt.Insets! {
        return getBorderInsets( c: _c )
    }

}

