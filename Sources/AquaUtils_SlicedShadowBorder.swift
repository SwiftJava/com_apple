
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:09 GMT 2016 ///

/// class com.apple.laf.AquaUtils$SlicedShadowBorder ///

open class AquaUtils_SlicedShadowBorder: AquaUtils_ShadowBorder {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "com.apple.laf.AquaUtils$SlicedShadowBorder", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaUtils_SlicedShadowBorderJNIClass: jclass?

    /// final com.apple.laf.AquaImageFactory$SlicedImageControl com.apple.laf.AquaUtils$SlicedShadowBorder.slices

    /// final com.apple.laf.AquaUtils$Painter com.apple.laf.AquaUtils$ShadowBorder.prePainter

    /// final com.apple.laf.AquaUtils$Painter com.apple.laf.AquaUtils$ShadowBorder.postPainter

    /// final int com.apple.laf.AquaUtils$ShadowBorder.offsetX

    /// final int com.apple.laf.AquaUtils$ShadowBorder.offsetY

    /// final float com.apple.laf.AquaUtils$ShadowBorder.distance

    /// final int com.apple.laf.AquaUtils$ShadowBorder.blur

    /// final java.awt.Insets com.apple.laf.AquaUtils$ShadowBorder.insets

    /// final java.awt.image.ConvolveOp com.apple.laf.AquaUtils$ShadowBorder.blurOp

    /// public com.apple.laf.AquaUtils$SlicedShadowBorder(com.apple.laf.AquaUtils$Painter,com.apple.laf.AquaUtils$Painter,int,int,float,float,int,int,int,int,int,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: /* com.apple.laf.AquaUtils$Painter */ UnclassedProtocol?, arg1: /* com.apple.laf.AquaUtils$Painter */ UnclassedProtocol?, arg2: Int, arg3: Int, arg4: Float, arg5: Float, arg6: Int, arg7: Int, arg8: Int, arg9: Int, arg10: Int, arg11: Int, arg12: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 13 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8, locals: &__locals )
        __args[9] = JNIType.encode( value: arg9, locals: &__locals )
        __args[10] = JNIType.encode( value: arg10, locals: &__locals )
        __args[11] = JNIType.encode( value: arg11, locals: &__locals )
        __args[12] = JNIType.encode( value: arg12, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaUtils$SlicedShadowBorder", classCache: &AquaUtils_SlicedShadowBorder.AquaUtils_SlicedShadowBorderJNIClass, methodSig: "(Lcom/apple/laf/AquaUtils$Painter;Lcom/apple/laf/AquaUtils$Painter;IIFFIIIIIII)V", methodCache: &AquaUtils_SlicedShadowBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* com.apple.laf.AquaUtils$Painter */ UnclassedProtocol?, _ _arg1: /* com.apple.laf.AquaUtils$Painter */ UnclassedProtocol?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Float, _ _arg5: Float, _ _arg6: Int, _ _arg7: Int, _ _arg8: Int, _ _arg9: Int, _ _arg10: Int, _ _arg11: Int, _ _arg12: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8, arg9: _arg9, arg10: _arg10, arg11: _arg11, arg12: _arg12 )
    }

    /// public void com.apple.laf.AquaUtils$SlicedShadowBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

}
