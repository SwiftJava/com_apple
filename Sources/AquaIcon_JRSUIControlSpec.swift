
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface com.apple.laf.AquaIcon$JRSUIControlSpec ///

public protocol AquaIcon_JRSUIControlSpec: JavaProtocol {

    /// public abstract void com.apple.laf.AquaIcon$JRSUIControlSpec.initIconPainter(com.apple.laf.AquaPainter)

    func initIconPainter( arg0: /* class com.apple.laf.AquaPainter */ UnavailableObject? )

}


open class AquaIcon_JRSUIControlSpecForward: JNIObjectForward, AquaIcon_JRSUIControlSpec {

    private static var AquaIcon_JRSUIControlSpecJNIClass: jclass?

    /// public abstract void com.apple.laf.AquaIcon$JRSUIControlSpec.initIconPainter(com.apple.laf.AquaPainter)

    private static var initIconPainter_MethodID_2: jmethodID?

    open func initIconPainter( arg0: /* class com.apple.laf.AquaPainter */ UnavailableObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "initIconPainter", methodSig: "(Lcom/apple/laf/AquaPainter;)V", methodCache: &AquaIcon_JRSUIControlSpecForward.initIconPainter_MethodID_2, args: &__args, locals: &__locals )
    }

    open func initIconPainter( _ _arg0: /* class com.apple.laf.AquaPainter */ UnavailableObject? ) {
        initIconPainter( arg0: _arg0 )
    }

}

