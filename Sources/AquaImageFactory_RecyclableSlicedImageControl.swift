
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class com.apple.laf.AquaImageFactory$RecyclableSlicedImageControl ///

open class AquaImageFactory_RecyclableSlicedImageControl: /* class com.apple.laf.AquaUtils$RecyclableObject */ UnavailableObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaImageFactory_RecyclableSlicedImageControlJNIClass: jclass?

    /// final com.apple.laf.AquaImageFactory$NineSliceMetrics com.apple.laf.AquaImageFactory$RecyclableSlicedImageControl.metrics

    // Skipping field: true false false false false false 

    /// private java.lang.ref.SoftReference com.apple.laf.AquaUtils$RecyclableObject.objectRef

    /// public com.apple.laf.AquaImageFactory$RecyclableSlicedImageControl(com.apple.laf.AquaImageFactory$NineSliceMetrics)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AquaImageFactory_NineSliceMetrics? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaImageFactory$RecyclableSlicedImageControl", classCache: &AquaImageFactory_RecyclableSlicedImageControl.AquaImageFactory_RecyclableSlicedImageControlJNIClass, methodSig: "(Lcom/apple/laf/AquaImageFactory$NineSliceMetrics;)V", methodCache: &AquaImageFactory_RecyclableSlicedImageControl.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AquaImageFactory_NineSliceMetrics? ) {
        self.init( arg0: _arg0 )
    }

    /// protected java.lang.Object com.apple.laf.AquaImageFactory$RecyclableSlicedImageControl.create()

    private static var create_MethodID_2: jmethodID?

    open func create() -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "create", methodSig: "()Ljava/lang/Object;", methodCache: &AquaImageFactory_RecyclableSlicedImageControl.create_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// protected com.apple.laf.AquaImageFactory$SlicedImageControl com.apple.laf.AquaImageFactory$RecyclableSlicedImageControl.create()

    /// protected abstract java.awt.Image com.apple.laf.AquaImageFactory$RecyclableSlicedImageControl.createTemplateImage(int,int)

    private static var createTemplateImage_MethodID_3: jmethodID?

    open func createTemplateImage( arg0: Int, arg1: Int ) -> java_awt.Image! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(arg0) )
        __args[1] = jvalue( i: jint(arg1) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createTemplateImage", methodSig: "(II)Ljava/awt/Image;", methodCache: &AquaImageFactory_RecyclableSlicedImageControl.createTemplateImage_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Image( javaObject: __return ) : nil
    }

    open func createTemplateImage( _ _arg0: Int, _ _arg1: Int ) -> java_awt.Image! {
        return createTemplateImage( arg0: _arg0, arg1: _arg1 )
    }

}

