
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:05 GMT 2016 ///

/// class com.apple.eio.FileManager ///

open class FileManager: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "com.apple.eio.FileManager", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FileManagerJNIClass: jclass?

    /// public static final short com.apple.eio.FileManager.kOnAppropriateDisk

    private static var kOnAppropriateDisk_FieldID: jfieldID?

    open static var kOnAppropriateDisk: Int16 {
        get {
            let __value = JNIField.GetStaticShortField( fieldName: "kOnAppropriateDisk", fieldType: "S", fieldCache: &kOnAppropriateDisk_FieldID, className: "com/apple/eio/FileManager", classCache: &FileManagerJNIClass )
            return JNIType.decode( type: Int16(), from: __value )
        }
    }

    /// public static final short com.apple.eio.FileManager.kSystemDomain

    private static var kSystemDomain_FieldID: jfieldID?

    open static var kSystemDomain: Int16 {
        get {
            let __value = JNIField.GetStaticShortField( fieldName: "kSystemDomain", fieldType: "S", fieldCache: &kSystemDomain_FieldID, className: "com/apple/eio/FileManager", classCache: &FileManagerJNIClass )
            return JNIType.decode( type: Int16(), from: __value )
        }
    }

    /// public static final short com.apple.eio.FileManager.kLocalDomain

    private static var kLocalDomain_FieldID: jfieldID?

    open static var kLocalDomain: Int16 {
        get {
            let __value = JNIField.GetStaticShortField( fieldName: "kLocalDomain", fieldType: "S", fieldCache: &kLocalDomain_FieldID, className: "com/apple/eio/FileManager", classCache: &FileManagerJNIClass )
            return JNIType.decode( type: Int16(), from: __value )
        }
    }

    /// public static final short com.apple.eio.FileManager.kNetworkDomain

    private static var kNetworkDomain_FieldID: jfieldID?

    open static var kNetworkDomain: Int16 {
        get {
            let __value = JNIField.GetStaticShortField( fieldName: "kNetworkDomain", fieldType: "S", fieldCache: &kNetworkDomain_FieldID, className: "com/apple/eio/FileManager", classCache: &FileManagerJNIClass )
            return JNIType.decode( type: Int16(), from: __value )
        }
    }

    /// public static final short com.apple.eio.FileManager.kUserDomain

    private static var kUserDomain_FieldID: jfieldID?

    open static var kUserDomain: Int16 {
        get {
            let __value = JNIField.GetStaticShortField( fieldName: "kUserDomain", fieldType: "S", fieldCache: &kUserDomain_FieldID, className: "com/apple/eio/FileManager", classCache: &FileManagerJNIClass )
            return JNIType.decode( type: Int16(), from: __value )
        }
    }

    /// public com.apple.eio.FileManager()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "com/apple/eio/FileManager", classCache: &FileManager.FileManagerJNIClass, methodSig: "()V", methodCache: &FileManager.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static java.lang.String com.apple.eio.FileManager.getResource(java.lang.String) throws java.io.FileNotFoundException

    private static var getResource_MethodID_2: jmethodID?

    open class func getResource( arg0: String? ) throws /* java.io.FileNotFoundException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/eio/FileManager", classCache: &FileManagerJNIClass, methodName: "getResource", methodSig: "(Ljava/lang/String;)Ljava/lang/String;", methodCache: &getResource_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.FileNotFoundException */ UnclassedObject( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open class func getResource( _ _arg0: String? ) throws /* java.io.FileNotFoundException */ -> String! {
        return try getResource( arg0: _arg0 )
    }

    /// public static java.lang.String com.apple.eio.FileManager.getResource(java.lang.String,java.lang.String,java.lang.String) throws java.io.FileNotFoundException

    private static var getResource_MethodID_3: jmethodID?

    open class func getResource( arg0: String?, arg1: String?, arg2: String? ) throws /* java.io.FileNotFoundException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/eio/FileManager", classCache: &FileManagerJNIClass, methodName: "getResource", methodSig: "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", methodCache: &getResource_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.FileNotFoundException */ UnclassedObject( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open class func getResource( _ _arg0: String?, _ _arg1: String?, _ _arg2: String? ) throws /* java.io.FileNotFoundException */ -> String! {
        return try getResource( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static java.lang.String com.apple.eio.FileManager.getResource(java.lang.String,java.lang.String) throws java.io.FileNotFoundException

    private static var getResource_MethodID_4: jmethodID?

    open class func getResource( arg0: String?, arg1: String? ) throws /* java.io.FileNotFoundException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/eio/FileManager", classCache: &FileManagerJNIClass, methodName: "getResource", methodSig: "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", methodCache: &getResource_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.FileNotFoundException */ UnclassedObject( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open class func getResource( _ _arg0: String?, _ _arg1: String? ) throws /* java.io.FileNotFoundException */ -> String! {
        return try getResource( arg0: _arg0, arg1: _arg1 )
    }

    /// public static int com.apple.eio.FileManager.OSTypeToInt(java.lang.String)

    private static var OSTypeToInt_MethodID_5: jmethodID?

    open class func OSTypeToInt( arg0: String? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "com/apple/eio/FileManager", classCache: &FileManagerJNIClass, methodName: "OSTypeToInt", methodSig: "(Ljava/lang/String;)I", methodCache: &OSTypeToInt_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func OSTypeToInt( _ _arg0: String? ) -> Int {
        return OSTypeToInt( arg0: _arg0 )
    }

    /// public static void com.apple.eio.FileManager.setFileTypeAndCreator(java.lang.String,int,int) throws java.io.IOException

    private static var setFileTypeAndCreator_MethodID_6: jmethodID?

    open class func setFileTypeAndCreator( arg0: String?, arg1: Int, arg2: Int ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "com/apple/eio/FileManager", classCache: &FileManagerJNIClass, methodName: "setFileTypeAndCreator", methodSig: "(Ljava/lang/String;II)V", methodCache: &setFileTypeAndCreator_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open class func setFileTypeAndCreator( _ _arg0: String?, _ _arg1: Int, _ _arg2: Int ) throws /* java.io.IOException */ {
        try setFileTypeAndCreator( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// private static native void com.apple.eio.FileManager._setFileTypeAndCreator(java.lang.String,int,int) throws java.io.IOException

    /// public static void com.apple.eio.FileManager.setFileType(java.lang.String,int) throws java.io.IOException

    private static var setFileType_MethodID_7: jmethodID?

    open class func setFileType( arg0: String?, arg1: Int ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "com/apple/eio/FileManager", classCache: &FileManagerJNIClass, methodName: "setFileType", methodSig: "(Ljava/lang/String;I)V", methodCache: &setFileType_MethodID_7, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open class func setFileType( _ _arg0: String?, _ _arg1: Int ) throws /* java.io.IOException */ {
        try setFileType( arg0: _arg0, arg1: _arg1 )
    }

    /// private static native void com.apple.eio.FileManager._setFileType(java.lang.String,int) throws java.io.IOException

    /// public static void com.apple.eio.FileManager.setFileCreator(java.lang.String,int) throws java.io.IOException

    private static var setFileCreator_MethodID_8: jmethodID?

    open class func setFileCreator( arg0: String?, arg1: Int ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "com/apple/eio/FileManager", classCache: &FileManagerJNIClass, methodName: "setFileCreator", methodSig: "(Ljava/lang/String;I)V", methodCache: &setFileCreator_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open class func setFileCreator( _ _arg0: String?, _ _arg1: Int ) throws /* java.io.IOException */ {
        try setFileCreator( arg0: _arg0, arg1: _arg1 )
    }

    /// private static native void com.apple.eio.FileManager._setFileCreator(java.lang.String,int) throws java.io.IOException

    /// public static int com.apple.eio.FileManager.getFileType(java.lang.String) throws java.io.IOException

    private static var getFileType_MethodID_9: jmethodID?

    open class func getFileType( arg0: String? ) throws /* java.io.IOException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "com/apple/eio/FileManager", classCache: &FileManagerJNIClass, methodName: "getFileType", methodSig: "(Ljava/lang/String;)I", methodCache: &getFileType_MethodID_9, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getFileType( _ _arg0: String? ) throws /* java.io.IOException */ -> Int {
        return try getFileType( arg0: _arg0 )
    }

    /// private static native int com.apple.eio.FileManager._getFileType(java.lang.String) throws java.io.IOException

    /// public static int com.apple.eio.FileManager.getFileCreator(java.lang.String) throws java.io.IOException

    private static var getFileCreator_MethodID_10: jmethodID?

    open class func getFileCreator( arg0: String? ) throws /* java.io.IOException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "com/apple/eio/FileManager", classCache: &FileManagerJNIClass, methodName: "getFileCreator", methodSig: "(Ljava/lang/String;)I", methodCache: &getFileCreator_MethodID_10, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getFileCreator( _ _arg0: String? ) throws /* java.io.IOException */ -> Int {
        return try getFileCreator( arg0: _arg0 )
    }

    /// private static native int com.apple.eio.FileManager._getFileCreator(java.lang.String) throws java.io.IOException

    /// public static java.lang.String com.apple.eio.FileManager.findFolder(short,int,boolean) throws java.io.FileNotFoundException

    private static var findFolder_MethodID_11: jmethodID?

    open class func findFolder( arg0: Int16, arg1: Int, arg2: Bool ) throws /* java.io.FileNotFoundException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/eio/FileManager", classCache: &FileManagerJNIClass, methodName: "findFolder", methodSig: "(SIZ)Ljava/lang/String;", methodCache: &findFolder_MethodID_11, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.FileNotFoundException */ UnclassedObject( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open class func findFolder( _ _arg0: Int16, _ _arg1: Int, _ _arg2: Bool ) throws /* java.io.FileNotFoundException */ -> String! {
        return try findFolder( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static java.lang.String com.apple.eio.FileManager.findFolder(short,int) throws java.io.FileNotFoundException

    private static var findFolder_MethodID_12: jmethodID?

    open class func findFolder( arg0: Int16, arg1: Int ) throws /* java.io.FileNotFoundException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/eio/FileManager", classCache: &FileManagerJNIClass, methodName: "findFolder", methodSig: "(SI)Ljava/lang/String;", methodCache: &findFolder_MethodID_12, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.FileNotFoundException */ UnclassedObject( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open class func findFolder( _ _arg0: Int16, _ _arg1: Int ) throws /* java.io.FileNotFoundException */ -> String! {
        return try findFolder( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.lang.String com.apple.eio.FileManager.findFolder(int) throws java.io.FileNotFoundException

    private static var findFolder_MethodID_13: jmethodID?

    open class func findFolder( arg0: Int ) throws /* java.io.FileNotFoundException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/eio/FileManager", classCache: &FileManagerJNIClass, methodName: "findFolder", methodSig: "(I)Ljava/lang/String;", methodCache: &findFolder_MethodID_13, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.FileNotFoundException */ UnclassedObject( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open class func findFolder( _ _arg0: Int ) throws /* java.io.FileNotFoundException */ -> String! {
        return try findFolder( arg0: _arg0 )
    }

    /// private static native java.lang.String com.apple.eio.FileManager._findFolder(short,int,boolean)

    /// public static void com.apple.eio.FileManager.openURL(java.lang.String) throws java.io.IOException

    private static var openURL_MethodID_14: jmethodID?

    open class func openURL( arg0: String? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "com/apple/eio/FileManager", classCache: &FileManagerJNIClass, methodName: "openURL", methodSig: "(Ljava/lang/String;)V", methodCache: &openURL_MethodID_14, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open class func openURL( _ _arg0: String? ) throws /* java.io.IOException */ {
        try openURL( arg0: _arg0 )
    }

    /// private static native void com.apple.eio.FileManager._openURL(java.lang.String) throws java.io.IOException

    /// private static native java.lang.String com.apple.eio.FileManager.getNativeResourceFromBundle(java.lang.String,java.lang.String,java.lang.String) throws java.io.FileNotFoundException

    /// private static java.lang.String com.apple.eio.FileManager.getResourceFromBundle(java.lang.String,java.lang.String,java.lang.String) throws java.io.FileNotFoundException

    /// public static java.lang.String com.apple.eio.FileManager.getPathToApplicationBundle()

    private static var getPathToApplicationBundle_MethodID_15: jmethodID?

    open class func getPathToApplicationBundle() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/eio/FileManager", classCache: &FileManagerJNIClass, methodName: "getPathToApplicationBundle", methodSig: "()Ljava/lang/String;", methodCache: &getPathToApplicationBundle_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// private static native java.lang.String com.apple.eio.FileManager.getNativePathToApplicationBundle()

    /// public static boolean com.apple.eio.FileManager.moveToTrash(java.io.File) throws java.io.FileNotFoundException

    private static var moveToTrash_MethodID_16: jmethodID?

    open class func moveToTrash( arg0: /* java.io.File */ UnclassedObject? ) throws /* java.io.FileNotFoundException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "com/apple/eio/FileManager", classCache: &FileManagerJNIClass, methodName: "moveToTrash", methodSig: "(Ljava/io/File;)Z", methodCache: &moveToTrash_MethodID_16, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.FileNotFoundException */ UnclassedObject( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func moveToTrash( _ _arg0: /* java.io.File */ UnclassedObject? ) throws /* java.io.FileNotFoundException */ -> Bool {
        return try moveToTrash( arg0: _arg0 )
    }

    /// private static native boolean com.apple.eio.FileManager._moveToTrash(java.lang.String)

    /// public static boolean com.apple.eio.FileManager.revealInFinder(java.io.File) throws java.io.FileNotFoundException

    private static var revealInFinder_MethodID_17: jmethodID?

    open class func revealInFinder( arg0: /* java.io.File */ UnclassedObject? ) throws /* java.io.FileNotFoundException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "com/apple/eio/FileManager", classCache: &FileManagerJNIClass, methodName: "revealInFinder", methodSig: "(Ljava/io/File;)Z", methodCache: &revealInFinder_MethodID_17, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.FileNotFoundException */ UnclassedObject( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func revealInFinder( _ _arg0: /* java.io.File */ UnclassedObject? ) throws /* java.io.FileNotFoundException */ -> Bool {
        return try revealInFinder( arg0: _arg0 )
    }

    /// private static native boolean com.apple.eio.FileManager._revealInFinder(java.lang.String)

}
