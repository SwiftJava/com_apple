
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:04 GMT 2016 ///

/// class com.apple.eawt.ApplicationBeanInfo ///

open class ApplicationBeanInfo: /* java.beans.SimpleBeanInfo */ UnclassedObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "com.apple.eawt.ApplicationBeanInfo", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ApplicationBeanInfoJNIClass: jclass?

    /// public static final int java.beans.BeanInfo.ICON_COLOR_16x16

    /// public static final int java.beans.BeanInfo.ICON_COLOR_32x32

    /// public static final int java.beans.BeanInfo.ICON_MONO_16x16

    /// public static final int java.beans.BeanInfo.ICON_MONO_32x32

    /// public com.apple.eawt.ApplicationBeanInfo()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "com/apple/eawt/ApplicationBeanInfo", classCache: &ApplicationBeanInfo.ApplicationBeanInfoJNIClass, methodSig: "()V", methodCache: &ApplicationBeanInfo.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.Image com.apple.eawt.ApplicationBeanInfo.getIcon(int)

}
