
import java_swift
import java_lang
import javax_swing
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:06 GMT 2016 ///

/// class com.apple.laf.AquaIcon ///

open class AquaIcon: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "com.apple.laf.AquaIcon", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaIconJNIClass: jclass?

    /// public com.apple.laf.AquaIcon()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaIcon", classCache: &AquaIcon.AquaIconJNIClass, methodSig: "()V", methodCache: &AquaIcon.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static javax.swing.plaf.UIResource com.apple.laf.AquaIcon.getIconFor(com.apple.laf.AquaIcon$JRSUIControlSpec,int,int)

    /// public static java.awt.Image com.apple.laf.AquaIcon.getImageForIcon(javax.swing.Icon)

    private static var getImageForIcon_MethodID_2: jmethodID?

    open class func getImageForIcon( arg0: javax_swing.Icon? ) -> java_awt.Image! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaIcon", classCache: &AquaIconJNIClass, methodName: "getImageForIcon", methodSig: "(Ljavax/swing/Icon;)Ljava/awt/Image;", methodCache: &getImageForIcon_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Image( javaObject: __return ) : nil
    }

    open class func getImageForIcon( _ _arg0: javax_swing.Icon? ) -> java_awt.Image! {
        return getImageForIcon( arg0: _arg0 )
    }

}