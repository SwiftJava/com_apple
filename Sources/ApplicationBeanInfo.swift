
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Fri Aug 04 11:17:08 BST 2017 ///

/// class com.apple.eawt.ApplicationBeanInfo ///

open class ApplicationBeanInfo: /* java.beans.SimpleBeanInfo */ UnclassedObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
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

    private static var getIcon_MethodID_2: jmethodID?

    open func getIcon( arg0: Int ) -> java_awt.Image! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getIcon", methodSig: "(I)Ljava/awt/Image;", methodCache: &ApplicationBeanInfo.getIcon_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Image( javaObject: __return ) : nil
    }

    open func getIcon( _ _arg0: Int ) -> java_awt.Image! {
        return getIcon( arg0: _arg0 )
    }

}

