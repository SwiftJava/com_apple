
import java_swift
import java_util
import javax_swing

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Fri Aug 04 11:17:08 BST 2017 ///

/// class com.apple.laf.AquaButtonExtendedTypes ///

open class AquaButtonExtendedTypes: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaButtonExtendedTypesJNIClass: jclass?

    /// protected static final com.apple.laf.AquaUtils$RecyclableSingleton com.apple.laf.AquaButtonExtendedTypes.typeDefinitions

    /// public com.apple.laf.AquaButtonExtendedTypes()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaButtonExtendedTypes", classCache: &AquaButtonExtendedTypes.AquaButtonExtendedTypesJNIClass, methodSig: "()V", methodCache: &AquaButtonExtendedTypes.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// protected static java.util.Map com.apple.laf.AquaButtonExtendedTypes.getAllTypes()

    private static var getAllTypes_MethodID_2: jmethodID?

    open class func getAllTypes() -> java_util.Map! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaButtonExtendedTypes", classCache: &AquaButtonExtendedTypesJNIClass, methodName: "getAllTypes", methodSig: "()Ljava/util/Map;", methodCache: &getAllTypes_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.MapForward( javaObject: __return ) : nil
    }


    /// protected static java.lang.String com.apple.laf.AquaButtonExtendedTypes.getRealPositionForLogicalPosition(java.lang.String,boolean)

    private static var getRealPositionForLogicalPosition_MethodID_3: jmethodID?

    open class func getRealPositionForLogicalPosition( arg0: String?, arg1: Bool ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaButtonExtendedTypes", classCache: &AquaButtonExtendedTypesJNIClass, methodName: "getRealPositionForLogicalPosition", methodSig: "(Ljava/lang/String;Z)Ljava/lang/String;", methodCache: &getRealPositionForLogicalPosition_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }

    open class func getRealPositionForLogicalPosition( _ _arg0: String?, _ _arg1: Bool ) -> String! {
        return getRealPositionForLogicalPosition( arg0: _arg0, arg1: _arg1 )
    }

    /// protected static javax.swing.border.Border com.apple.laf.AquaButtonExtendedTypes.getBorderForPosition(javax.swing.AbstractButton,java.lang.Object,java.lang.Object)

    private static var getBorderForPosition_MethodID_4: jmethodID?

    open class func getBorderForPosition( arg0: javax_swing.AbstractButton?, arg1: java_swift.JavaObject?, arg2: java_swift.JavaObject? ) -> javax_swing.Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1 != nil ? arg1! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2 != nil ? arg2! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaButtonExtendedTypes", classCache: &AquaButtonExtendedTypesJNIClass, methodName: "getBorderForPosition", methodSig: "(Ljavax/swing/AbstractButton;Ljava/lang/Object;Ljava/lang/Object;)Ljavax/swing/border/Border;", methodCache: &getBorderForPosition_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? javax_swing.BorderForward( javaObject: __return ) : nil
    }

    open class func getBorderForPosition( _ _arg0: javax_swing.AbstractButton?, _ _arg1: java_swift.JavaObject?, _ _arg2: java_swift.JavaObject? ) -> javax_swing.Border! {
        return getBorderForPosition( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected static com.apple.laf.AquaButtonExtendedTypes$TypeSpecifier com.apple.laf.AquaButtonExtendedTypes.getSpecifierByName(java.lang.String)

    private static var getSpecifierByName_MethodID_5: jmethodID?

    open class func getSpecifierByName( arg0: String? ) -> /* com.apple.laf.AquaButtonExtendedTypes$TypeSpecifier */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/laf/AquaButtonExtendedTypes", classCache: &AquaButtonExtendedTypesJNIClass, methodName: "getSpecifierByName", methodSig: "(Ljava/lang/String;)Lcom/apple/laf/AquaButtonExtendedTypes$TypeSpecifier;", methodCache: &getSpecifierByName_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* com.apple.laf.AquaButtonExtendedTypes$TypeSpecifier */ UnclassedObject( javaObject: __return ) : nil
    }

    open class func getSpecifierByName( _ _arg0: String? ) -> /* com.apple.laf.AquaButtonExtendedTypes$TypeSpecifier */ UnclassedObject! {
        return getSpecifierByName( arg0: _arg0 )
    }

}

