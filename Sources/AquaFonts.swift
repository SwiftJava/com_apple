
import java_swift
import javax_swing
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Fri Aug 04 11:17:08 BST 2017 ///

/// class com.apple.laf.AquaFonts ///

open class AquaFonts: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaFontsJNIClass: jclass?

    /// private static final java.lang.String com.apple.laf.AquaFonts.MAC_DEFAULT_FONT_NAME

    /// private static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaFonts.lucida9Pt

    /// private static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaFonts.lucida11Pt

    /// private static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaFonts.lucida12Pt

    /// private static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaFonts.lucida13Pt

    /// private static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaFonts.lucida14Pt

    /// private static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaFonts.lucida13PtBold

    /// private static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaFonts.lucida14PtBold

    /// public com.apple.laf.AquaFonts()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaFonts", classCache: &AquaFonts.AquaFontsJNIClass, methodSig: "()V", methodCache: &AquaFonts.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.plaf.FontUIResource com.apple.laf.AquaFonts.getControlTextFont()

    private static var getControlTextFont_MethodID_2: jmethodID?

    open class func getControlTextFont() -> javax_swing.FontUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaFonts", classCache: &AquaFontsJNIClass, methodName: "getControlTextFont", methodSig: "()Ljavax/swing/plaf/FontUIResource;", methodCache: &getControlTextFont_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.FontUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.FontUIResource com.apple.laf.AquaFonts.getControlTextSmallFont()

    private static var getControlTextSmallFont_MethodID_3: jmethodID?

    open class func getControlTextSmallFont() -> javax_swing.FontUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaFonts", classCache: &AquaFontsJNIClass, methodName: "getControlTextSmallFont", methodSig: "()Ljavax/swing/plaf/FontUIResource;", methodCache: &getControlTextSmallFont_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.FontUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.FontUIResource com.apple.laf.AquaFonts.getAlertHeaderFont()

    private static var getAlertHeaderFont_MethodID_4: jmethodID?

    open class func getAlertHeaderFont() -> javax_swing.FontUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaFonts", classCache: &AquaFontsJNIClass, methodName: "getAlertHeaderFont", methodSig: "()Ljavax/swing/plaf/FontUIResource;", methodCache: &getAlertHeaderFont_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.FontUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.FontUIResource com.apple.laf.AquaFonts.getMenuFont()

    private static var getMenuFont_MethodID_5: jmethodID?

    open class func getMenuFont() -> javax_swing.FontUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaFonts", classCache: &AquaFontsJNIClass, methodName: "getMenuFont", methodSig: "()Ljavax/swing/plaf/FontUIResource;", methodCache: &getMenuFont_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.FontUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.FontUIResource com.apple.laf.AquaFonts.getViewFont()

    private static var getViewFont_MethodID_6: jmethodID?

    open class func getViewFont() -> javax_swing.FontUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaFonts", classCache: &AquaFontsJNIClass, methodName: "getViewFont", methodSig: "()Ljavax/swing/plaf/FontUIResource;", methodCache: &getViewFont_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.FontUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.FontUIResource com.apple.laf.AquaFonts.getAlertMessageFont()

    private static var getAlertMessageFont_MethodID_7: jmethodID?

    open class func getAlertMessageFont() -> javax_swing.FontUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaFonts", classCache: &AquaFontsJNIClass, methodName: "getAlertMessageFont", methodSig: "()Ljavax/swing/plaf/FontUIResource;", methodCache: &getAlertMessageFont_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.FontUIResource( javaObject: __return ) : nil
    }


    /// public static java.awt.Font com.apple.laf.AquaFonts.getDockIconFont()

    private static var getDockIconFont_MethodID_8: jmethodID?

    open class func getDockIconFont() -> java_awt.Font! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaFonts", classCache: &AquaFontsJNIClass, methodName: "getDockIconFont", methodSig: "()Ljava/awt/Font;", methodCache: &getDockIconFont_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Font( javaObject: __return ) : nil
    }


    /// protected static javax.swing.plaf.FontUIResource com.apple.laf.AquaFonts.getMiniControlTextFont()

    private static var getMiniControlTextFont_MethodID_9: jmethodID?

    open class func getMiniControlTextFont() -> javax_swing.FontUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaFonts", classCache: &AquaFontsJNIClass, methodName: "getMiniControlTextFont", methodSig: "()Ljavax/swing/plaf/FontUIResource;", methodCache: &getMiniControlTextFont_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.FontUIResource( javaObject: __return ) : nil
    }


    /// protected static javax.swing.plaf.FontUIResource com.apple.laf.AquaFonts.getSmallControlTextFont()

    private static var getSmallControlTextFont_MethodID_10: jmethodID?

    open class func getSmallControlTextFont() -> javax_swing.FontUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaFonts", classCache: &AquaFontsJNIClass, methodName: "getSmallControlTextFont", methodSig: "()Ljavax/swing/plaf/FontUIResource;", methodCache: &getSmallControlTextFont_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.FontUIResource( javaObject: __return ) : nil
    }


}

