
import java_swift
import javax_swing

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Tue Aug 08 14:27:28 BST 2017 ///

/// class com.apple.laf.AquaUtilControlSize$SizeDescriptor ///

open class AquaUtilControlSize_SizeDescriptor: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaUtilControlSize_SizeDescriptorJNIClass: jclass?

    /// com.apple.laf.AquaUtilControlSize$SizeVariant com.apple.laf.AquaUtilControlSize$SizeDescriptor.regular

    /// com.apple.laf.AquaUtilControlSize$SizeVariant com.apple.laf.AquaUtilControlSize$SizeDescriptor.small

    /// com.apple.laf.AquaUtilControlSize$SizeVariant com.apple.laf.AquaUtilControlSize$SizeDescriptor.mini

    /// public com.apple.laf.AquaUtilControlSize$SizeDescriptor(com.apple.laf.AquaUtilControlSize$SizeVariant)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AquaUtilControlSize_SizeVariant? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaUtilControlSize$SizeDescriptor", classCache: &AquaUtilControlSize_SizeDescriptor.AquaUtilControlSize_SizeDescriptorJNIClass, methodSig: "(Lcom/apple/laf/AquaUtilControlSize$SizeVariant;)V", methodCache: &AquaUtilControlSize_SizeDescriptor.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AquaUtilControlSize_SizeVariant? ) {
        self.init( arg0: _arg0 )
    }

    /// public com.apple.laf.AquaUtilControlSize$SizeVariant com.apple.laf.AquaUtilControlSize$SizeDescriptor.get(javax.swing.JComponent)

    private static var get_MethodID_2: jmethodID?

    open func get( arg0: javax_swing.JComponent? ) -> AquaUtilControlSize_SizeVariant! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(Ljavax/swing/JComponent;)Lcom/apple/laf/AquaUtilControlSize$SizeVariant;", methodCache: &AquaUtilControlSize_SizeDescriptor.get_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AquaUtilControlSize_SizeVariant( javaObject: __return ) : nil
    }

    open func get( _ _arg0: javax_swing.JComponent? ) -> AquaUtilControlSize_SizeVariant! {
        return get( arg0: _arg0 )
    }

    /// public com.apple.laf.AquaUtilControlSize$SizeVariant com.apple.laf.AquaUtilControlSize$SizeDescriptor.get(apple.laf.JRSUIConstants$Size)

    private static var get_MethodID_3: jmethodID?

    open func get( arg0: /* apple.laf.JRSUIConstants$Size */ UnclassedObject? ) -> AquaUtilControlSize_SizeVariant! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(Lapple/laf/JRSUIConstants$Size;)Lcom/apple/laf/AquaUtilControlSize$SizeVariant;", methodCache: &AquaUtilControlSize_SizeDescriptor.get_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AquaUtilControlSize_SizeVariant( javaObject: __return ) : nil
    }

    open func get( _ _arg0: /* apple.laf.JRSUIConstants$Size */ UnclassedObject? ) -> AquaUtilControlSize_SizeVariant! {
        return get( arg0: _arg0 )
    }

    /// public java.lang.String com.apple.laf.AquaUtilControlSize$SizeDescriptor.toString()

    /// public com.apple.laf.AquaUtilControlSize$SizeVariant com.apple.laf.AquaUtilControlSize$SizeDescriptor.deriveRegular(com.apple.laf.AquaUtilControlSize$SizeVariant)

    private static var deriveRegular_MethodID_4: jmethodID?

    open func deriveRegular( arg0: AquaUtilControlSize_SizeVariant? ) -> AquaUtilControlSize_SizeVariant! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "deriveRegular", methodSig: "(Lcom/apple/laf/AquaUtilControlSize$SizeVariant;)Lcom/apple/laf/AquaUtilControlSize$SizeVariant;", methodCache: &AquaUtilControlSize_SizeDescriptor.deriveRegular_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AquaUtilControlSize_SizeVariant( javaObject: __return ) : nil
    }

    open func deriveRegular( _ _arg0: AquaUtilControlSize_SizeVariant? ) -> AquaUtilControlSize_SizeVariant! {
        return deriveRegular( arg0: _arg0 )
    }

    /// public com.apple.laf.AquaUtilControlSize$SizeVariant com.apple.laf.AquaUtilControlSize$SizeDescriptor.deriveSmall(com.apple.laf.AquaUtilControlSize$SizeVariant)

    private static var deriveSmall_MethodID_5: jmethodID?

    open func deriveSmall( arg0: AquaUtilControlSize_SizeVariant? ) -> AquaUtilControlSize_SizeVariant! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "deriveSmall", methodSig: "(Lcom/apple/laf/AquaUtilControlSize$SizeVariant;)Lcom/apple/laf/AquaUtilControlSize$SizeVariant;", methodCache: &AquaUtilControlSize_SizeDescriptor.deriveSmall_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AquaUtilControlSize_SizeVariant( javaObject: __return ) : nil
    }

    open func deriveSmall( _ _arg0: AquaUtilControlSize_SizeVariant? ) -> AquaUtilControlSize_SizeVariant! {
        return deriveSmall( arg0: _arg0 )
    }

    /// public com.apple.laf.AquaUtilControlSize$SizeVariant com.apple.laf.AquaUtilControlSize$SizeDescriptor.deriveMini(com.apple.laf.AquaUtilControlSize$SizeVariant)

    private static var deriveMini_MethodID_6: jmethodID?

    open func deriveMini( arg0: AquaUtilControlSize_SizeVariant? ) -> AquaUtilControlSize_SizeVariant! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "deriveMini", methodSig: "(Lcom/apple/laf/AquaUtilControlSize$SizeVariant;)Lcom/apple/laf/AquaUtilControlSize$SizeVariant;", methodCache: &AquaUtilControlSize_SizeDescriptor.deriveMini_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AquaUtilControlSize_SizeVariant( javaObject: __return ) : nil
    }

    open func deriveMini( _ _arg0: AquaUtilControlSize_SizeVariant? ) -> AquaUtilControlSize_SizeVariant! {
        return deriveMini( arg0: _arg0 )
    }

}

