
import java_swift
import java_lang
import javax_swing
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:52:04 GMT 2016 ///

/// class com.apple.eawt.Application ///

open class Application: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "com.apple.eawt.Application", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ApplicationJNIClass: jclass?

    /// static com.apple.eawt.Application com.apple.eawt.Application.sApplication

    /// final com.apple.eawt._AppEventHandler com.apple.eawt.Application.eventHandler

    /// final com.apple.eawt._AppMenuBarHandler com.apple.eawt.Application.menuBarHandler

    /// final com.apple.eawt._AppDockIconHandler com.apple.eawt.Application.iconHandler

    /// public com.apple.eawt.Application()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "com/apple/eawt/Application", classCache: &Application.ApplicationJNIClass, methodSig: "()V", methodCache: &Application.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// private static void com.apple.eawt.Application.checkSecurity()

    /// public void com.apple.eawt.Application.setDefaultMenuBar(javax.swing.JMenuBar)

    private static var setDefaultMenuBar_MethodID_2: jmethodID?

    open func setDefaultMenuBar( arg0: javax_swing.JMenuBar? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDefaultMenuBar", methodSig: "(Ljavax/swing/JMenuBar;)V", methodCache: &Application.setDefaultMenuBar_MethodID_2, args: &__args, locals: &__locals )
    }

    open func setDefaultMenuBar( _ _arg0: javax_swing.JMenuBar? ) {
        setDefaultMenuBar( arg0: _arg0 )
    }

    /// public static com.apple.eawt.Application com.apple.eawt.Application.getApplication()

    private static var getApplication_MethodID_3: jmethodID?

    open class func getApplication() -> Application! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/eawt/Application", classCache: &ApplicationJNIClass, methodName: "getApplication", methodSig: "()Lcom/apple/eawt/Application;", methodCache: &getApplication_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Application( javaObject: __return ) : nil
    }


    /// private static native void com.apple.eawt.Application.nativeInitializeApplicationDelegate()

    /// public void com.apple.eawt.Application.addAppEventListener(com.apple.eawt.AppEventListener)

    private static var addAppEventListener_MethodID_4: jmethodID?

    open func addAppEventListener( arg0: AppEventListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addAppEventListener", methodSig: "(Lcom/apple/eawt/AppEventListener;)V", methodCache: &Application.addAppEventListener_MethodID_4, args: &__args, locals: &__locals )
    }

    open func addAppEventListener( _ _arg0: AppEventListener? ) {
        addAppEventListener( arg0: _arg0 )
    }

    /// public void com.apple.eawt.Application.removeAppEventListener(com.apple.eawt.AppEventListener)

    private static var removeAppEventListener_MethodID_5: jmethodID?

    open func removeAppEventListener( arg0: AppEventListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAppEventListener", methodSig: "(Lcom/apple/eawt/AppEventListener;)V", methodCache: &Application.removeAppEventListener_MethodID_5, args: &__args, locals: &__locals )
    }

    open func removeAppEventListener( _ _arg0: AppEventListener? ) {
        removeAppEventListener( arg0: _arg0 )
    }

    /// public void com.apple.eawt.Application.setAboutHandler(com.apple.eawt.AboutHandler)

    private static var setAboutHandler_MethodID_6: jmethodID?

    open func setAboutHandler( arg0: AboutHandler? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAboutHandler", methodSig: "(Lcom/apple/eawt/AboutHandler;)V", methodCache: &Application.setAboutHandler_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setAboutHandler( _ _arg0: AboutHandler? ) {
        setAboutHandler( arg0: _arg0 )
    }

    /// public void com.apple.eawt.Application.setPreferencesHandler(com.apple.eawt.PreferencesHandler)

    private static var setPreferencesHandler_MethodID_7: jmethodID?

    open func setPreferencesHandler( arg0: PreferencesHandler? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPreferencesHandler", methodSig: "(Lcom/apple/eawt/PreferencesHandler;)V", methodCache: &Application.setPreferencesHandler_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setPreferencesHandler( _ _arg0: PreferencesHandler? ) {
        setPreferencesHandler( arg0: _arg0 )
    }

    /// public void com.apple.eawt.Application.setOpenFileHandler(com.apple.eawt.OpenFilesHandler)

    private static var setOpenFileHandler_MethodID_8: jmethodID?

    open func setOpenFileHandler( arg0: OpenFilesHandler? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setOpenFileHandler", methodSig: "(Lcom/apple/eawt/OpenFilesHandler;)V", methodCache: &Application.setOpenFileHandler_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setOpenFileHandler( _ _arg0: OpenFilesHandler? ) {
        setOpenFileHandler( arg0: _arg0 )
    }

    /// public void com.apple.eawt.Application.setPrintFileHandler(com.apple.eawt.PrintFilesHandler)

    private static var setPrintFileHandler_MethodID_9: jmethodID?

    open func setPrintFileHandler( arg0: PrintFilesHandler? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPrintFileHandler", methodSig: "(Lcom/apple/eawt/PrintFilesHandler;)V", methodCache: &Application.setPrintFileHandler_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setPrintFileHandler( _ _arg0: PrintFilesHandler? ) {
        setPrintFileHandler( arg0: _arg0 )
    }

    /// public void com.apple.eawt.Application.setOpenURIHandler(com.apple.eawt.OpenURIHandler)

    private static var setOpenURIHandler_MethodID_10: jmethodID?

    open func setOpenURIHandler( arg0: OpenURIHandler? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setOpenURIHandler", methodSig: "(Lcom/apple/eawt/OpenURIHandler;)V", methodCache: &Application.setOpenURIHandler_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setOpenURIHandler( _ _arg0: OpenURIHandler? ) {
        setOpenURIHandler( arg0: _arg0 )
    }

    /// public void com.apple.eawt.Application.setQuitHandler(com.apple.eawt.QuitHandler)

    private static var setQuitHandler_MethodID_11: jmethodID?

    open func setQuitHandler( arg0: QuitHandler? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setQuitHandler", methodSig: "(Lcom/apple/eawt/QuitHandler;)V", methodCache: &Application.setQuitHandler_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setQuitHandler( _ _arg0: QuitHandler? ) {
        setQuitHandler( arg0: _arg0 )
    }

    /// public void com.apple.eawt.Application.setQuitStrategy(com.apple.eawt.QuitStrategy)

    private static var setQuitStrategy_MethodID_12: jmethodID?

    open func setQuitStrategy( arg0: QuitStrategy? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setQuitStrategy", methodSig: "(Lcom/apple/eawt/QuitStrategy;)V", methodCache: &Application.setQuitStrategy_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setQuitStrategy( _ _arg0: QuitStrategy? ) {
        setQuitStrategy( arg0: _arg0 )
    }

    /// public void com.apple.eawt.Application.enableSuddenTermination()

    private static var enableSuddenTermination_MethodID_13: jmethodID?

    open func enableSuddenTermination() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "enableSuddenTermination", methodSig: "()V", methodCache: &Application.enableSuddenTermination_MethodID_13, args: &__args, locals: &__locals )
    }


    /// public void com.apple.eawt.Application.disableSuddenTermination()

    private static var disableSuddenTermination_MethodID_14: jmethodID?

    open func disableSuddenTermination() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "disableSuddenTermination", methodSig: "()V", methodCache: &Application.disableSuddenTermination_MethodID_14, args: &__args, locals: &__locals )
    }


    /// public void com.apple.eawt.Application.requestForeground(boolean)

    private static var requestForeground_MethodID_15: jmethodID?

    open func requestForeground( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "requestForeground", methodSig: "(Z)V", methodCache: &Application.requestForeground_MethodID_15, args: &__args, locals: &__locals )
    }

    open func requestForeground( _ _arg0: Bool ) {
        requestForeground( arg0: _arg0 )
    }

    /// public void com.apple.eawt.Application.requestUserAttention(boolean)

    private static var requestUserAttention_MethodID_16: jmethodID?

    open func requestUserAttention( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "requestUserAttention", methodSig: "(Z)V", methodCache: &Application.requestUserAttention_MethodID_16, args: &__args, locals: &__locals )
    }

    open func requestUserAttention( _ _arg0: Bool ) {
        requestUserAttention( arg0: _arg0 )
    }

    /// public void com.apple.eawt.Application.openHelpViewer()

    private static var openHelpViewer_MethodID_17: jmethodID?

    open func openHelpViewer() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "openHelpViewer", methodSig: "()V", methodCache: &Application.openHelpViewer_MethodID_17, args: &__args, locals: &__locals )
    }


    /// public void com.apple.eawt.Application.setDockMenu(java.awt.PopupMenu)

    private static var setDockMenu_MethodID_18: jmethodID?

    open func setDockMenu( arg0: java_awt.PopupMenu? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDockMenu", methodSig: "(Ljava/awt/PopupMenu;)V", methodCache: &Application.setDockMenu_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setDockMenu( _ _arg0: java_awt.PopupMenu? ) {
        setDockMenu( arg0: _arg0 )
    }

    /// public java.awt.PopupMenu com.apple.eawt.Application.getDockMenu()

    private static var getDockMenu_MethodID_19: jmethodID?

    open func getDockMenu() -> java_awt.PopupMenu! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDockMenu", methodSig: "()Ljava/awt/PopupMenu;", methodCache: &Application.getDockMenu_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.PopupMenu( javaObject: __return ) : nil
    }


    /// public void com.apple.eawt.Application.setDockIconImage(java.awt.Image)

    private static var setDockIconImage_MethodID_20: jmethodID?

    open func setDockIconImage( arg0: java_awt.Image? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDockIconImage", methodSig: "(Ljava/awt/Image;)V", methodCache: &Application.setDockIconImage_MethodID_20, args: &__args, locals: &__locals )
    }

    open func setDockIconImage( _ _arg0: java_awt.Image? ) {
        setDockIconImage( arg0: _arg0 )
    }

    /// public java.awt.Image com.apple.eawt.Application.getDockIconImage()

    private static var getDockIconImage_MethodID_21: jmethodID?

    open func getDockIconImage() -> java_awt.Image! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDockIconImage", methodSig: "()Ljava/awt/Image;", methodCache: &Application.getDockIconImage_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Image( javaObject: __return ) : nil
    }


    /// public void com.apple.eawt.Application.setDockIconBadge(java.lang.String)

    private static var setDockIconBadge_MethodID_22: jmethodID?

    open func setDockIconBadge( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDockIconBadge", methodSig: "(Ljava/lang/String;)V", methodCache: &Application.setDockIconBadge_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setDockIconBadge( _ _arg0: String? ) {
        setDockIconBadge( arg0: _arg0 )
    }

    /// public void com.apple.eawt.Application.requestToggleFullScreen(java.awt.Window)

    private static var requestToggleFullScreen_MethodID_23: jmethodID?

    open func requestToggleFullScreen( arg0: java_awt.Window? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "requestToggleFullScreen", methodSig: "(Ljava/awt/Window;)V", methodCache: &Application.requestToggleFullScreen_MethodID_23, args: &__args, locals: &__locals )
    }

    open func requestToggleFullScreen( _ _arg0: java_awt.Window? ) {
        requestToggleFullScreen( arg0: _arg0 )
    }

    /// public void com.apple.eawt.Application.addApplicationListener(com.apple.eawt.ApplicationListener)

    private static var addApplicationListener_MethodID_24: jmethodID?

    open func addApplicationListener( arg0: ApplicationListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addApplicationListener", methodSig: "(Lcom/apple/eawt/ApplicationListener;)V", methodCache: &Application.addApplicationListener_MethodID_24, args: &__args, locals: &__locals )
    }

    open func addApplicationListener( _ _arg0: ApplicationListener? ) {
        addApplicationListener( arg0: _arg0 )
    }

    /// public void com.apple.eawt.Application.removeApplicationListener(com.apple.eawt.ApplicationListener)

    private static var removeApplicationListener_MethodID_25: jmethodID?

    open func removeApplicationListener( arg0: ApplicationListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeApplicationListener", methodSig: "(Lcom/apple/eawt/ApplicationListener;)V", methodCache: &Application.removeApplicationListener_MethodID_25, args: &__args, locals: &__locals )
    }

    open func removeApplicationListener( _ _arg0: ApplicationListener? ) {
        removeApplicationListener( arg0: _arg0 )
    }

    /// public void com.apple.eawt.Application.setEnabledPreferencesMenu(boolean)

    private static var setEnabledPreferencesMenu_MethodID_26: jmethodID?

    open func setEnabledPreferencesMenu( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEnabledPreferencesMenu", methodSig: "(Z)V", methodCache: &Application.setEnabledPreferencesMenu_MethodID_26, args: &__args, locals: &__locals )
    }

    open func setEnabledPreferencesMenu( _ _arg0: Bool ) {
        setEnabledPreferencesMenu( arg0: _arg0 )
    }

    /// public void com.apple.eawt.Application.setEnabledAboutMenu(boolean)

    private static var setEnabledAboutMenu_MethodID_27: jmethodID?

    open func setEnabledAboutMenu( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEnabledAboutMenu", methodSig: "(Z)V", methodCache: &Application.setEnabledAboutMenu_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setEnabledAboutMenu( _ _arg0: Bool ) {
        setEnabledAboutMenu( arg0: _arg0 )
    }

    /// public boolean com.apple.eawt.Application.getEnabledPreferencesMenu()

    private static var getEnabledPreferencesMenu_MethodID_28: jmethodID?

    open func getEnabledPreferencesMenu() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getEnabledPreferencesMenu", methodSig: "()Z", methodCache: &Application.getEnabledPreferencesMenu_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean com.apple.eawt.Application.getEnabledAboutMenu()

    private static var getEnabledAboutMenu_MethodID_29: jmethodID?

    open func getEnabledAboutMenu() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getEnabledAboutMenu", methodSig: "()Z", methodCache: &Application.getEnabledAboutMenu_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean com.apple.eawt.Application.isAboutMenuItemPresent()

    private static var isAboutMenuItemPresent_MethodID_30: jmethodID?

    open func isAboutMenuItemPresent() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isAboutMenuItemPresent", methodSig: "()Z", methodCache: &Application.isAboutMenuItemPresent_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void com.apple.eawt.Application.addAboutMenuItem()

    private static var addAboutMenuItem_MethodID_31: jmethodID?

    open func addAboutMenuItem() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addAboutMenuItem", methodSig: "()V", methodCache: &Application.addAboutMenuItem_MethodID_31, args: &__args, locals: &__locals )
    }


    /// public void com.apple.eawt.Application.removeAboutMenuItem()

    private static var removeAboutMenuItem_MethodID_32: jmethodID?

    open func removeAboutMenuItem() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAboutMenuItem", methodSig: "()V", methodCache: &Application.removeAboutMenuItem_MethodID_32, args: &__args, locals: &__locals )
    }


    /// public boolean com.apple.eawt.Application.isPreferencesMenuItemPresent()

    private static var isPreferencesMenuItemPresent_MethodID_33: jmethodID?

    open func isPreferencesMenuItemPresent() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPreferencesMenuItemPresent", methodSig: "()Z", methodCache: &Application.isPreferencesMenuItemPresent_MethodID_33, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void com.apple.eawt.Application.addPreferencesMenuItem()

    private static var addPreferencesMenuItem_MethodID_34: jmethodID?

    open func addPreferencesMenuItem() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addPreferencesMenuItem", methodSig: "()V", methodCache: &Application.addPreferencesMenuItem_MethodID_34, args: &__args, locals: &__locals )
    }


    /// public void com.apple.eawt.Application.removePreferencesMenuItem()

    private static var removePreferencesMenuItem_MethodID_35: jmethodID?

    open func removePreferencesMenuItem() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removePreferencesMenuItem", methodSig: "()V", methodCache: &Application.removePreferencesMenuItem_MethodID_35, args: &__args, locals: &__locals )
    }


    /// public static java.awt.Point com.apple.eawt.Application.getMouseLocationOnScreen()

    private static var getMouseLocationOnScreen_MethodID_36: jmethodID?

    open class func getMouseLocationOnScreen() -> java_awt.Point! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/apple/eawt/Application", classCache: &ApplicationJNIClass, methodName: "getMouseLocationOnScreen", methodSig: "()Ljava/awt/Point;", methodCache: &getMouseLocationOnScreen_MethodID_36, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Point( javaObject: __return ) : nil
    }


}
