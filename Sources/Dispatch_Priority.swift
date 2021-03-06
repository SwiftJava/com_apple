
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class com.apple.concurrent.Dispatch$Priority ///

public enum Dispatch_Priority: Int, JNIObjectProtocol, JNIObjectInit {

    case LOW, NORMAL, HIGH

    static let enumConstants = JavaClass(loading: "com.apple.concurrent.Dispatch$Priority")
        .getEnumConstants()!.map { Dispatch_PriorityForward( javaObject: $0.javaObject ) }

    public func underlier() -> Dispatch_PriorityForward {
        return Dispatch_Priority.enumConstants[self.rawValue]
    }

    public func localJavaObject(_ locals: UnsafeMutablePointer<[jobject]>) -> jobject? {
        return underlier().localJavaObject( locals )
    }

    public init( javaObject: jobject? ) {
        self = Dispatch_Priority( rawValue: JavaEnum( javaObject: javaObject ).ordinal() )!
    }

    /// public static com.apple.concurrent.Dispatch$Priority com.apple.concurrent.Dispatch$Priority.valueOf(java.lang.String)

    private static var valueOf_MethodID_1: jmethodID?

    public static func valueOf( arg0: String? ) -> Dispatch_Priority! {
        return Dispatch_PriorityForward.valueOf( arg0: arg0 )
    }
    public static func valueOf( _ _arg0: String? ) -> Dispatch_Priority! {
        return valueOf( arg0: _arg0 )
    }

    /// public static com.apple.concurrent.Dispatch$Priority[] com.apple.concurrent.Dispatch$Priority.values()

    private static var values_MethodID_2: jmethodID?

    public static func values() -> [Dispatch_Priority]! {
        return Dispatch_PriorityForward.values( )
    }

}


open class Dispatch_PriorityForward: JNIObjectForward {

    private static var Dispatch_PriorityJNIClass: jclass?

    /// private static final com.apple.concurrent.Dispatch$Priority[] com.apple.concurrent.Dispatch$Priority.$VALUES

    /// public static final com.apple.concurrent.Dispatch$Priority com.apple.concurrent.Dispatch$Priority.HIGH

    private static var HIGH_FieldID: jfieldID?

    public static var HIGH: Dispatch_Priority! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HIGH", fieldType: "Lcom/apple/concurrent/Dispatch$Priority;", fieldCache: &HIGH_FieldID, className: "com/apple/concurrent/Dispatch$Priority", classCache: &Dispatch_PriorityJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? Dispatch_Priority( javaObject: __value ) : nil
        }
    }

    /// public static final com.apple.concurrent.Dispatch$Priority com.apple.concurrent.Dispatch$Priority.LOW

    private static var LOW_FieldID: jfieldID?

    public static var LOW: Dispatch_Priority! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LOW", fieldType: "Lcom/apple/concurrent/Dispatch$Priority;", fieldCache: &LOW_FieldID, className: "com/apple/concurrent/Dispatch$Priority", classCache: &Dispatch_PriorityJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? Dispatch_Priority( javaObject: __value ) : nil
        }
    }

    /// public static final com.apple.concurrent.Dispatch$Priority com.apple.concurrent.Dispatch$Priority.NORMAL

    private static var NORMAL_FieldID: jfieldID?

    public static var NORMAL: Dispatch_Priority! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NORMAL", fieldType: "Lcom/apple/concurrent/Dispatch$Priority;", fieldCache: &NORMAL_FieldID, className: "com/apple/concurrent/Dispatch$Priority", classCache: &Dispatch_PriorityJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? Dispatch_Priority( javaObject: __value ) : nil
        }
    }

    /// final int com.apple.concurrent.Dispatch$Priority.nativePriority

    // Skipping field: true false false false false false 

    /// public static com.apple.concurrent.Dispatch$Priority com.apple.concurrent.Dispatch$Priority.valueOf(java.lang.String)

    private static var valueOf_MethodID_3: jmethodID?

    open class func valueOf( arg0: String? ) -> Dispatch_Priority! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/concurrent/Dispatch$Priority", classCache: &Dispatch_PriorityJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Lcom/apple/concurrent/Dispatch$Priority;", methodCache: &valueOf_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dispatch_Priority( javaObject: __return ) : nil
    }

    open class func valueOf( _ _arg0: String? ) -> Dispatch_Priority! {
        return valueOf( arg0: _arg0 )
    }

    /// public static java.lang.Enum java.lang.Enum.valueOf(java.lang.Class,java.lang.String)

    private static var valueOf_MethodID_4: jmethodID?

    open class func valueOf( enumType: java_swift.JavaClass?, name: String? ) -> java_swift.JavaEnum! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: enumType, locals: &__locals )
        __args[1] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/concurrent/Dispatch$Priority", classCache: &Dispatch_PriorityJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;", methodCache: &valueOf_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaEnum( javaObject: __return ) : nil
    }

    open class func valueOf( _ _enumType: java_swift.JavaClass?, _ _name: String? ) -> java_swift.JavaEnum! {
        return valueOf( enumType: _enumType, name: _name )
    }

    /// public static com.apple.concurrent.Dispatch$Priority[] com.apple.concurrent.Dispatch$Priority.values()

    private static var values_MethodID_5: jmethodID?

    open class func values() -> [Dispatch_Priority]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/concurrent/Dispatch$Priority", classCache: &Dispatch_PriorityJNIClass, methodName: "values", methodSig: "()[Lcom/apple/concurrent/Dispatch$Priority;", methodCache: &values_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Dispatch_Priority].self, from: __return )
    }


    /// public final int java.lang.Enum.compareTo(java.lang.Enum)

    // Skipping method: false true false false false 

    /// public int java.lang.Enum.compareTo(java.lang.Object)

    // Skipping method: false true false false false 

    /// public final boolean java.lang.Enum.equals(java.lang.Object)

    // Skipping method: false true false false false 

    /// public final native java.lang.Class java.lang.Object.getClass()

    // Skipping method: false true false false false 

    /// public final java.lang.Class java.lang.Enum.getDeclaringClass()

    // Skipping method: false true false false false 

    /// public final int java.lang.Enum.hashCode()

    // Skipping method: false true false false false 

    /// public final java.lang.String java.lang.Enum.name()

    // Skipping method: false true false false false 

    /// public final native void java.lang.Object.notify()

    // Skipping method: false true false false false 

    /// public final native void java.lang.Object.notifyAll()

    // Skipping method: false true false false false 

    /// public final int java.lang.Enum.ordinal()

    // Skipping method: false true false false false 

    /// public java.lang.String java.lang.Enum.toString()

    // Skipping method: false true false false false 

    /// public final native void java.lang.Object.wait(long) throws java.lang.InterruptedException

    // Skipping method: false true false false false 

    /// public final void java.lang.Object.wait(long,int) throws java.lang.InterruptedException

    // Skipping method: false true false false false 

    /// public final void java.lang.Object.wait() throws java.lang.InterruptedException

    // Skipping method: false true false false false 

}

