
import java_swift
import java_awt
import javax_swing

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Tue Aug 08 14:27:28 BST 2017 ///

/// class com.apple.laf.AquaTextFieldBorder ///

open class AquaTextFieldBorder: AquaBorder {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaTextFieldBorderJNIClass: jclass?

    /// protected static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaTextFieldBorder.instance

    /// protected final com.apple.laf.AquaPainter com.apple.laf.AquaBorder.painter

    private static var painter_FieldID: jfieldID?

    override open var painter: /* com.apple.laf.AquaPainter */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "painter", fieldType: "Lcom/apple/laf/AquaPainter;", fieldCache: &AquaTextFieldBorder.painter_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* com.apple.laf.AquaPainter */ UnclassedObject( javaObject: __value ) : nil
        }
    }

    /// protected final com.apple.laf.AquaUtilControlSize$SizeDescriptor com.apple.laf.AquaBorder.sizeDescriptor

    private static var sizeDescriptor_FieldID: jfieldID?

    override open var sizeDescriptor: AquaUtilControlSize_SizeDescriptor! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "sizeDescriptor", fieldType: "Lcom/apple/laf/AquaUtilControlSize$SizeDescriptor;", fieldCache: &AquaTextFieldBorder.sizeDescriptor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? AquaUtilControlSize_SizeDescriptor( javaObject: __value ) : nil
        }
    }

    /// protected com.apple.laf.AquaUtilControlSize$SizeVariant com.apple.laf.AquaBorder.sizeVariant

    private static var sizeVariant_FieldID: jfieldID?

    override open var sizeVariant: AquaUtilControlSize_SizeVariant! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "sizeVariant", fieldType: "Lcom/apple/laf/AquaUtilControlSize$SizeVariant;", fieldCache: &AquaTextFieldBorder.sizeVariant_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? AquaUtilControlSize_SizeVariant( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "sizeVariant", fieldType: "Lcom/apple/laf/AquaUtilControlSize$SizeVariant;", fieldCache: &AquaTextFieldBorder.sizeVariant_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public com.apple.laf.AquaTextFieldBorder(com.apple.laf.AquaUtilControlSize$SizeDescriptor)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AquaUtilControlSize_SizeDescriptor? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaTextFieldBorder", classCache: &AquaTextFieldBorder.AquaTextFieldBorderJNIClass, methodSig: "(Lcom/apple/laf/AquaUtilControlSize$SizeDescriptor;)V", methodCache: &AquaTextFieldBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AquaUtilControlSize_SizeDescriptor? ) {
        self.init( arg0: _arg0 )
    }

    /// public com.apple.laf.AquaTextFieldBorder()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaTextFieldBorder", classCache: &AquaTextFieldBorder.AquaTextFieldBorderJNIClass, methodSig: "()V", methodCache: &AquaTextFieldBorder.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public com.apple.laf.AquaTextFieldBorder(com.apple.laf.AquaTextFieldBorder)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: AquaTextFieldBorder? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaTextFieldBorder", classCache: &AquaTextFieldBorder.AquaTextFieldBorderJNIClass, methodSig: "(Lcom/apple/laf/AquaTextFieldBorder;)V", methodCache: &AquaTextFieldBorder.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AquaTextFieldBorder? ) {
        self.init( arg0: _arg0 )
    }

    /// protected void com.apple.laf.AquaTextFieldBorder.setSize(apple.laf.JRSUIConstants$Size)

    private static var setSize_MethodID_4: jmethodID?

    override open func setSize( arg0: /* apple.laf.JRSUIConstants$Size */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSize", methodSig: "(Lapple/laf/JRSUIConstants$Size;)V", methodCache: &AquaTextFieldBorder.setSize_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func setSize( _ _arg0: /* apple.laf.JRSUIConstants$Size */ UnclassedObject? ) {
        setSize( arg0: _arg0 )
    }

    /// protected java.awt.Insets com.apple.laf.AquaTextFieldBorder.getSubInsets(int)

    private static var getSubInsets_MethodID_5: jmethodID?

    open func getSubInsets( arg0: Int ) -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSubInsets", methodSig: "(I)Ljava/awt/Insets;", methodCache: &AquaTextFieldBorder.getSubInsets_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open func getSubInsets( _ _arg0: Int ) -> java_awt.Insets! {
        return getSubInsets( arg0: _arg0 )
    }

    /// public java.awt.Insets com.apple.laf.AquaTextFieldBorder.getBorderInsets(java.awt.Component)

    /// public void com.apple.laf.AquaTextFieldBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    /// protected static apple.laf.JRSUIConstants$State com.apple.laf.AquaTextFieldBorder.getStateFor(javax.swing.text.JTextComponent)

    private static var getStateFor_MethodID_6: jmethodID?

    open class func getStateFor( arg0: javax_swing.JTextComponent? ) -> /* apple.laf.JRSUIConstants$State */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaTextFieldBorder", classCache: &AquaTextFieldBorderJNIClass, methodName: "getStateFor", methodSig: "(Ljavax/swing/text/JTextComponent;)Lapple/laf/JRSUIConstants$State;", methodCache: &getStateFor_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* apple.laf.JRSUIConstants$State */ UnclassedObject( javaObject: __return ) : nil
    }

    open class func getStateFor( _ _arg0: javax_swing.JTextComponent? ) -> /* apple.laf.JRSUIConstants$State */ UnclassedObject! {
        return getStateFor( arg0: _arg0 )
    }

    /// public static com.apple.laf.AquaTextFieldBorder com.apple.laf.AquaTextFieldBorder.getTextFieldBorder()

    private static var getTextFieldBorder_MethodID_7: jmethodID?

    open class func getTextFieldBorder() -> AquaTextFieldBorder! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaTextFieldBorder", classCache: &AquaTextFieldBorderJNIClass, methodName: "getTextFieldBorder", methodSig: "()Lcom/apple/laf/AquaTextFieldBorder;", methodCache: &getTextFieldBorder_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AquaTextFieldBorder( javaObject: __return ) : nil
    }


    /// static int com.apple.laf.AquaTextFieldBorder.getShrinkageFor(javax.swing.text.JTextComponent,int)

}

