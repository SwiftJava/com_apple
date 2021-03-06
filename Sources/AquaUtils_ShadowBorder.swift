
import java_swift
import java_lang
import javax_swing
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:09 GMT 2016 ///

/// class com.apple.laf.AquaUtils$ShadowBorder ///

open class AquaUtils_ShadowBorder: java_lang.JavaObject, javax_swing.Border {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "com.apple.laf.AquaUtils$ShadowBorder", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaUtils_ShadowBorderJNIClass: jclass?

    /// final com.apple.laf.AquaUtils$Painter com.apple.laf.AquaUtils$ShadowBorder.prePainter

    /// final com.apple.laf.AquaUtils$Painter com.apple.laf.AquaUtils$ShadowBorder.postPainter

    /// final int com.apple.laf.AquaUtils$ShadowBorder.offsetX

    /// final int com.apple.laf.AquaUtils$ShadowBorder.offsetY

    /// final float com.apple.laf.AquaUtils$ShadowBorder.distance

    /// final int com.apple.laf.AquaUtils$ShadowBorder.blur

    /// final java.awt.Insets com.apple.laf.AquaUtils$ShadowBorder.insets

    /// final java.awt.image.ConvolveOp com.apple.laf.AquaUtils$ShadowBorder.blurOp

    /// public com.apple.laf.AquaUtils$ShadowBorder(com.apple.laf.AquaUtils$Painter,com.apple.laf.AquaUtils$Painter,int,int,float,float,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: /* com.apple.laf.AquaUtils$Painter */ UnclassedProtocol?, arg1: /* com.apple.laf.AquaUtils$Painter */ UnclassedProtocol?, arg2: Int, arg3: Int, arg4: Float, arg5: Float, arg6: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaUtils$ShadowBorder", classCache: &AquaUtils_ShadowBorder.AquaUtils_ShadowBorderJNIClass, methodSig: "(Lcom/apple/laf/AquaUtils$Painter;Lcom/apple/laf/AquaUtils$Painter;IIFFI)V", methodCache: &AquaUtils_ShadowBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* com.apple.laf.AquaUtils$Painter */ UnclassedProtocol?, _ _arg1: /* com.apple.laf.AquaUtils$Painter */ UnclassedProtocol?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Float, _ _arg5: Float, _ _arg6: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// public void com.apple.laf.AquaUtils$ShadowBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    private static var paintBorder_MethodID_2: jmethodID?

    open func paintBorder( arg0: java_awt.Component?, arg1: java_awt.Graphics?, arg2: Int, arg3: Int, arg4: Int, arg5: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBorder", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;IIII)V", methodCache: &AquaUtils_ShadowBorder.paintBorder_MethodID_2, args: &__args, locals: &__locals )
    }

    open func paintBorder( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Graphics?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int ) {
        paintBorder( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public java.awt.Insets com.apple.laf.AquaUtils$ShadowBorder.getBorderInsets(java.awt.Component)

    private static var getBorderInsets_MethodID_3: jmethodID?

    open func getBorderInsets( arg0: java_awt.Component? ) -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBorderInsets", methodSig: "(Ljava/awt/Component;)Ljava/awt/Insets;", methodCache: &AquaUtils_ShadowBorder.getBorderInsets_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open func getBorderInsets( _ _arg0: java_awt.Component? ) -> java_awt.Insets! {
        return getBorderInsets( arg0: _arg0 )
    }

    /// public boolean com.apple.laf.AquaUtils$ShadowBorder.isBorderOpaque()

    private static var isBorderOpaque_MethodID_4: jmethodID?

    open func isBorderOpaque() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isBorderOpaque", methodSig: "()Z", methodCache: &AquaUtils_ShadowBorder.isBorderOpaque_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected void com.apple.laf.AquaUtils$ShadowBorder.paintToImage(java.awt.image.BufferedImage,int,int,int,int)

    private static var paintToImage_MethodID_5: jmethodID?

    open func paintToImage( arg0: java_awt.BufferedImage?, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintToImage", methodSig: "(Ljava/awt/image/BufferedImage;IIII)V", methodCache: &AquaUtils_ShadowBorder.paintToImage_MethodID_5, args: &__args, locals: &__locals )
    }

    open func paintToImage( _ _arg0: java_awt.BufferedImage?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) {
        paintToImage( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

}
